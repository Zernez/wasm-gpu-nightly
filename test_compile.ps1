Write-Host "Compilando wasm-gpu-nightly..." -ForegroundColor Cyan
Set-Location "C:\Users\fitnesslab\Documents\Webassembly-GPU\wasm-gpu-nightly"
cargo build --release 2>&1 | Tee-Object -FilePath compile_output.txt
Write-Host "`nOutput salvato in compile_output.txt" -ForegroundColor Green
