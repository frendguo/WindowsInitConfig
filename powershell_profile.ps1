Set-PSReadLineOption -PredictionSource History

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\half-life.omp.json" | Invoke-Expression
