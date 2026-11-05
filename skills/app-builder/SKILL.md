---
name: app-builder
description: Guía para crear aplicaciones web, landing pages, formularios, calculadoras, dashboards y herramientas internas desde cero con Claude, aunque el usuario no sepa programar. Usar cuando el usuario pida "hazme una app", "una página web", "una landing", "una herramienta", "un formulario", "una calculadora" o quiera publicar algo en internet.
---

# App Builder

Para personas que no programan: Claude escribe el código y el usuario decide qué quiere.

## Paso 1 — Entender (máximo 5 preguntas)
1. ¿Qué problema resuelve y quién la usa?
2. ¿Qué tiene que poder hacer el usuario? (3–5 acciones)
3. ¿Necesita guardar datos o tener login? (si no, es mucho más simple)
4. ¿Dónde se usa? (celular, computador, ambos)
5. ¿Marca? Usa `brand-template` si está rellenada.

## Paso 2 — Elegir la versión más simple que funcione
| Necesidad | Stack recomendado |
|---|---|
| Landing page, link en bio, calculadora, quiz | Un solo `index.html` (HTML, CSS y JS). Sin instalar nada. |
| App con varias pantallas, sin base de datos | Vite + React, o HTML con varias secciones |
| Guardar datos, usuarios, login | Next.js + Supabase |
| Formularios que llegan a una hoja | HTML + Google Sheets (Apps Script), o Tally |

Empieza siempre por lo más simple; se puede crecer después.

## Paso 3 — Construir
- Muestra un plan corto (pantallas y funciones) antes de programar.
- Construye una primera versión que funcione, ábrela en el navegador y muéstrasela al usuario.
- Diseño: aplica la skill `impeccable` para que se vea profesional y no de plantilla. Primero móvil.
- Textos: usa `copywriting` y `humanizer`.

## Paso 4 — Probar
- Prueba cada botón y formulario, y revisa la vista en celular.
- Arregla los errores antes de entregar.

## Paso 5 — Publicar gratis
- **Vercel** o **Netlify:** arrastrar la carpeta o conectar GitHub, y sale una URL pública.
- **GitHub Pages:** para sitios de un solo `index.html`.
- Dominio propio: se conecta después desde el panel de Vercel o Netlify.

## Reglas
- Nunca pongas contraseñas ni claves API dentro del código público; usa variables de entorno.
- Explica cada paso en lenguaje simple, sin jerga.
- Al terminar, di dónde están los archivos y cómo abrirlos o publicarlos.
