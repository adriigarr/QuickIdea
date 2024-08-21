# QuickIdea
QuickIdea is an app to write down very quickly ideas, projects or get a draft about them. It will include AI. 

### Colaborar con Git

##### Flujo de Trabajo Colaborativo con Git
Para trabajar de manera colaborativa, sigan estos pasos:

Trabajar en Ramas Separadas:
Ambos deben trabajar en sus propias ramas para evitar conflictos. Por ejemplo, tú puedes trabajar en una rama llamada feature/nueva_funcionalidad, y tu compañero en otra llamada feature/otra_funcionalidad.
bash
Copy code
git checkout -b feature/nueva_funcionalidad
Hacer Commit y Push de los Cambios:
A medida que vayan realizando cambios, deben hacer commit regularmente y subir (push) esos cambios al repositorio remoto.
bash
Copy code
git add .
git commit -m "Descripción clara de los cambios"
git push origin feature/nueva_funcionalidad
Revisar y Fusionar Cambios (Pull Requests):
Cuando uno de ustedes complete una funcionalidad, debe crear un Pull Request (PR) en GitHub (o la plataforma que estén usando). Esto permite que el otro revise los cambios antes de fusionarlos en la rama main.
Actualizar el Entorno:
Regularmente, deben actualizar sus ramas con los últimos cambios de la rama main para evitar conflictos más adelante.
bash
Copy code
git checkout main
git pull origin main
git checkout feature/nueva_funcionalidad
git merge main
Resolver Conflictos:
Si surgen conflictos durante una fusión, Git te indicará los archivos afectados. Debes editarlos manualmente para resolver los conflictos, luego hacer commit y continuar con la fusión.

### IMPORTANTE: Si se quiere añadir dependencias...
En el caso de añadir dependencias o paquetes, añadirla en pubsec.yaml y posteriormente ejecutar flutter pub get

Si se hacen cambios en el Dockerfile, se necesita reconstruir el contenedor. Para ello, se abre la paleta de comandos y se escribe "Rebuild-Container" y seleccionas "Remote-Containers:Rebuild Container"

Después de cualquier cambio, hacer commit. 