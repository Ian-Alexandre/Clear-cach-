local function limpar_diretorio(caminho)
    print("Limpeza de cachê iniciada: " .. caminho)
    local comando = 'del /q /s /f "' .. caminho .. '\\*"'
    os.execute(comando)
end

local function limpar_cache()
    local temp_user = os.getenv("TEMP")
    if temp_user then limpar_diretorio(temp_user) end
        limpar_diretorio("C:\\Windows\\Temp")
        limpar_diretorio("C:\\Windows\\Prefetch")
        limpar_diretorio("C:\\Windows\\SoftwareDistribution\\Download")
    print("Limpeza de cachê concluída.")
end
limpar_cache()
