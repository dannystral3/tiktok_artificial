# TikTok Artificial

Clon de la pantalla principal de TikTok hecho con Flutter: un feed vertical de videos con reproducción automática, botones de interacción y contadores de likes y vistas.

Proyecto de práctica basado en un curso, donde apliqué arquitectura por capas y manejo de estado con Provider.

## Funcionalidades

- Feed de videos con scroll vertical a pantalla completa.
- Reproducción y pausa de video al tocar la pantalla.
- Botones laterales con likes y vistas formateados (por ejemplo 21.5M).
- Descripción del video con degradado para mejorar la legibilidad.
- Animaciones en los botones de acción.

## Tecnologías

- Flutter y Dart
- Provider para el manejo de estado
- video_player para la reproducción de video
- animate_do para las animaciones
- intl para el formato de números

## Estructura del proyecto

```
lib/
  config/           Tema y utilidades de formato
  domain/           Entidades de la aplicación
  infrastructure/   Modelos que convierten datos a entidades
  presentation/     Pantallas, providers y widgets
  shared/           Datos locales de prueba
```

## Cómo ejecutarlo

1. Clona el repositorio:

```
git clone https://github.com/dannystral3/tiktok_artificial.git
cd tiktok_artificial
```

2. Los videos no están incluidos en el repositorio por su tamaño. Copia tus propios archivos mp4 en `assets/videos/` con los nombres `1.mp4` hasta `8.mp4`.

3. Instala las dependencias y ejecuta:

```
flutter pub get
flutter run
```

## Aprendizajes

- Separar la app en capas (dominio, infraestructura y presentación).
- Usar `ChangeNotifier` y `Provider` para cargar y compartir los videos.
- Reproducir videos desde assets con `VideoPlayerController`.
- Preparar un proyecto para subirlo a GitHub sin archivos pesados.
