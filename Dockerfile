# Usa una imagen base oficial de Dart (Flutter se basa en Dart)
FROM cirrusci/flutter:latest

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY . .

# Instalación de dependencias
RUN flutter pub get

# Exponer un puerto si es necesario (por ejemplo, para una aplicación web Flutter)
EXPOSE 8080

# Comando por defecto al iniciar el contenedor
CMD ["bash"]
