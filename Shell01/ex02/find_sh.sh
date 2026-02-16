find . -type f -name "*.sh" -exec basename {} .sh \;

# find . → começa na pasta atual

# -type f → só arquivos

# -name "*.sh" → arquivos que terminam com .sh

# -exec ... \; → executa um comando para cada arquivo encontrado

# basename {} .sh →

# pega só o nome do arquivo

# remove o .sh do final
