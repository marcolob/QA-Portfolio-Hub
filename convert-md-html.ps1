# --- Configurazione ---
$docsFolder = ".\docs"      # cartella contenente i .md
$templateFile = ".\template.html"  # template HTML (opzionale)

# --- Funzione per creare HTML base ---
function Convert-MDToHTML {
    param (
        [string]$mdFile
    )

    $htmlFile = [System.IO.Path]::ChangeExtension($mdFile, ".html")
    
    # Legge il contenuto Markdown
    $mdContent = Get-Content $mdFile -Raw

    # Sostituzione minima: paragrafi e line breaks
    $htmlBody = $mdContent -replace "^(#+)\s*(.*)", {
        param($match)
        $level = $match.Groups[1].Value.Length
        $text = $match.Groups[2].Value
        "<h$level>$text</h$level>"
    } -replace "^(?!<h\d>)(.+)$", "<p>$1</p>"

    # Template HTML base
    $htmlTemplate = @"
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>$([System.IO.Path]::GetFileNameWithoutExtension($mdFile))</title>
<link rel="stylesheet" href="../styles.css">
</head>
<body>
<div class="container">
$htmlBody
</div>
</body>
</html>
"@

    # Salva HTML
    $htmlTemplate | Set-Content $htmlFile
    Write-Host "✅ Converted: $mdFile → $htmlFile"
}

# --- Conversione di tutti i .md ---
Get-ChildItem $docsFolder -Filter *.md | ForEach-Object {
    Convert-MDToHTML $_.FullName
}

Write-Host "🎉 All Markdown files have been converted to HTML!"
