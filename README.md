## 🧭 Objetivo
> Este script tem como finalidade realizar uma limpeza automatizada de arquivos temporários e de cache no sistema operacional Windows, contribuindo para:

- Liberação de espaço em disco
- Melhoria na performance do sistema
- Redução de arquivos obsoletos e desnecessários

## 🧠 Funcionamento
> O script realiza a exclusão de arquivos contidos nos seguintes diretórios:

**Diretório	Finalidade**
%TEMP%	Arquivos temporários do usuário
C:\Windows\Temp	Arquivos temporários do sistema
C:\Windows\Prefetch	Cache de pré-carregamento de programas
C:\Windows\SoftwareDistribution\Download	Cache do Windows Update

A limpeza é feita de forma recursiva, forçando a exclusão de arquivos mesmo que estejam marcados como somente leitura.

## ⚙️ Requisitos
- Sistema Operacional: Windows 10, 11 ou Server
- Interpretador Lua instalado (https://www.lua.org/)
- Executar como Administrador, especialmente para acessar diretórios do sistema

## 🚀 Como Executar
> Abra o Prompt de Comando (CMD) como Administrador.
Execute o comando:

lua limpar_cache.lua
