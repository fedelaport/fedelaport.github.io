if ($null -eq $action) {
    Write-Output "[w] Serving statics."
    python -m http.server 5555
}