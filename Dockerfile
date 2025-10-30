# Imagem base oficial Oracle XE 21c
FROM gvenzl/oracle-xe:21.3.0-slim

# Variáveis de ambiente padrão (podem ser sobrescritas no Render)
ENV ORACLE_PASSWORD=oracle
ENV ORACLE_ALLOW_REMOTE=true
ENV ORACLE_DATABASE=XE
ENV ORACLE_CHARACTERSET=AL32UTF8

# Expõe a porta padrão do Oracle XE
EXPOSE 1521
