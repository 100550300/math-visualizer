# Math Visualizer

Aplicación web interactiva para la visualización de funciones matemáticas en un plano cartesiano 2D navegable. El proyecto nace como herramienta de apoyo visual para conceptos estudiados en Ingeniería Informática: cálculo, cálculo diferencial, álgebra lineal y matemática discreta.

La funcionalidad principal es la representación gráfica de funciones matemáticas, partiendo de casos sencillos y extendiéndose hacia conceptos más avanzados como aproximaciones por series de Taylor y visualización de límites.

## Arquitectura

El proyecto adopta una separación frontend/backend:

- **Backend:** módulos de cálculo implementados en C, compilados a WebAssembly (WASM) mediante Emscripten e invocados directamente desde el navegador.
- **Frontend:** interfaz implementada en JavaScript, HTML y CSS, usando Canvas API para el renderizado.
- **Despliegue:** aplicación completamente estática en GitHub Pages. El usuario accede mediante URL sin necesidad de instalación.

## Build

> Pendiente — se completará al configurar Emscripten.
