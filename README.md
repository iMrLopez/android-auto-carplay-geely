# ADVERTENCIAS IMPORTANTES
- ESTE SCRIPT SOLO SE HA PROBADO EN UNAS CUANTAS UNIDADES, NO SE DA GARANTIA DEL MISMO
- USAR EL SCRIPT BAJO SU PROPIO RIESGO!

# Credits
Basado en el script de [xeon1989](https://github.com/xeon1989/Proton-X50-APK-Installer-GKUI) , si te funciono considera donarle algo en el repo original!

# Probado en los siguientes sistemas de entretenimiento

| Model del auto | Funciona?
| ------------- | ------------- |
| Geometry C 2024 |  Si
| Geely Coolray | Si

* Si lo instalaste en tu sistema y funciono por favor haz un PR con el modelo de tu auto!

# Pasos para instalar la modificacion
1. Obten una llave USB y formateala al formato FAT32
2. Descarga el [Script de instalacion](https://github.com/iMrLopez/android-auto-carplay-geely/archive/refs/tags/v1.zip).
3. Extrae los contenidos del archivo zip en la raiz del dispositivo USB que formateaste, se deberia ver algo asi (algunas carpetas adicionales incluidas con apps ya probadas):

![image](https://user-images.githubusercontent.com/17538895/172921723-633a95b0-e1a9-4afc-863a-fb2cf6f0aa0c.png)

4. Con el carro apagado completamente (incluyendo el radio) conecta el USB al puerto de datos.
5. Espera que el proceso termine (el radio se reiniciara en varias ocasiones).
6. Ya tienes ES. File Exporer instalado!


# Como instalo mis apks?

1. Descarga los APKS en tu dispositivo USB formateado con FAT32.
2. Conecta el dispositivo a tu puerto de datos, abre ES.File Explorer
3. Busca el USB y intenta instalar el apk.
4. La primera vez te pedira que "desbloquees las instalaciones de fuentes desconocidas", 

![image](https://user-images.githubusercontent.com/17538895/173135211-cc8a3703-e19a-4657-83b7-f87715a247d1.png)

6. Haz click en "Configuraciones" y busca "Origenes desconocidos" enciende esa opcion.

![image](https://user-images.githubusercontent.com/17538895/173135304-6040f394-4da5-4122-9687-25c39364c63e.png)


# Para desinstalar una app

1. Desde ES File Explorer busca la app en `/Dispositivo`, mantenla seleccionada y selecciona "Desinstalar"

# Para desisntalar ES File Explorer
1. En las configuraciones de tu radio utiliza la opcion "Restaurar a fabrica", todas las apps que instalaste se desisntalaran.
## ADVERTENCIA: ESTA OPCION ELIMINARA TODAS TUS CONFIGURACIONES!


# Frequently used apps

- Android Auto: [HeadUnit Reloaded by B3IT](https://www.b3itlabs.com/prod.php?id=1)
- Apple Carplay: Autokit & Carlinkit dongle
- Youtube / Youtube Music: [Youtube Vanced](https://youtubevanced.com/) 


# Detalles tecnicos (en ingles)
[See here](https://github.com/xeon1989/Proton-X50-APK-Installer/blob/main/Technical%20Detail.md)

# Que pasa si algo sale mal?
Como el script solo copia aplicaciones al sistema de infoentretenimiento, no realiza ningún cambio ni rootea su unidad principal.
Puede revertir todos los cambios desinstalando y realizando el restablecimiento de fábrica en Configuración.

# Notas importantes
- Debes elegir una APK compatible con Android 5.1.
- Por favor haga esto bajo su propio riesgo, no soy responsable de ningún daño/perjuicio/Proton SA cari pasal y anula su garantía.

# Preguntas frecuentes

**P: ¿Cómo instalo la aplicación xxx, yyy o zzz?**
**R: Sí, tal vez. No todas las apps son compatibles como vemos, hay que probar. Asegúrese de obtener su aplicación de una fuente confiable.**

## 
**P: Como puedo entrar al modo ingenieria?
**R: Mucha gente pudo entrar presionando el emblema de geely en la pagina "about" y digitando "jh3280" en el teclado que aparece.


##
**P: ¡La aplicación xxx no funciona en mi unidad principal!**
**R: No todas las aplicaciones son compatibles con nuestro sistema de información y entretenimiento (obsoleto). Asegúrese de que su aplicación sea compatible con Android 5.1 y esté optimizada para pantallas horizontales. Es posible que algunas aplicaciones que requieren los servicios de Google tampoco funcionen.**

Probamos las siguientes aplicaciones de trabajo:
- Waze
-Spotify
- YouTube
- netflix

##
**P: Después de instalar aplicaciones, la unidad principal funciona lentamente. ¿Qué puedo hacer?**
**R: No solo el sistema está desactualizado, las especificaciones de hardware del sistema de infoentretenimiento tampoco están muy actualizadas. Conserva solo la aplicación que necesitas. Es posible que se pueda realizar alguna optimización, por favor, sugiérame [enviando un problema en Github] (https://github.com/xeon1989/Proton-X50-APK-Installer/issues).**

##
**P: ¡Tengo un problema con mi unidad principal!**

**R: Siga los pasos de desinstalación
