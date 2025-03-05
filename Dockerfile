# Usar uma imagem base do Tomcat para rodar o WAR
FROM tomcat:9.0-jdk11

# Remover aplicativos padrão do Tomcat (opcional)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copiar o WAR gerado para o diretório de deploy do Tomcat
#COPY target/HelloJava.war /usr/local/tomcat/webapps/HelloJava.war
COPY target/hello-1.1.1.war /usr/local/tomcat/webapps/HelloJava.war


# Expor a porta 8080
EXPOSE 8080

# Iniciar o Tomcat
CMD ["catalina.sh", "run"]
