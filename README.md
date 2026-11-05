# Kit de Skills para Claude

Skills listas para usar con **Claude** (app de escritorio, Claude Code o claude.ai) para crear contenido, posts, guiones, textos de venta, presentaciones y aplicaciones. Todo viene **en blanco**: sin datos de nadie. Tú pones tu marca.

## Qué incluye

| Skill | Para qué sirve |
|---|---|
| `brand-template` | **Empieza aquí.** Tu marca: colores, fuentes, tono, contacto, CTA. Viene en blanco para rellenar. |
| `humanizer` | Hace que cualquier texto suene humano y no a IA. |
| `social-posts` | Posts, captions, carruseles e hilos para Instagram, Facebook, LinkedIn, TikTok y X. |
| `reels-script` | Guiones para Reels, TikTok, Shorts y YouTube. |
| `content-calendar` | Calendario de contenido mensual y cómo reciclar un contenido en 6 formatos. |
| `copywriting` | Emails, WhatsApp, anuncios, landing pages, bios. |
| `app-builder` | Crear apps, landing pages, formularios y calculadoras sin saber programar, y publicarlas gratis. |
| `impeccable` | Diseño profesional para páginas web y apps (Apache 2.0). |
| `vo-to-slides` | Convierte un guion de video en una presentación .pptx visual. |
| `skill-creator` | Crea tus propias skills nuevas (Apache 2.0, de Anthropic). |

> **Ya incluidas en tu cuenta de Claude** (no hace falta instalarlas): Word (`docx`), PDF, PowerPoint (`pptx`), Excel (`xlsx`). Actívalas en claude.ai → Settings → Capabilities → Skills.

## Instalación

### Opción A — Windows (la más fácil)
1. Arriba en esta página: botón verde **Code → Download ZIP**.
2. Descomprime el ZIP.
3. Doble clic en `instalar-windows.bat`.
4. Cierra y vuelve a abrir Claude.

### Opción B — Mac
1. **Code → Download ZIP** y descomprime.
2. Abre Terminal, arrastra la carpeta y ejecuta:
   ```bash
   bash instalar-mac.sh
   ```
3. Reinicia Claude.

### Opción C — claude.ai (web / app sin Claude Code)
1. Comprime **cada carpeta** de `skills/` en un .zip por separado (ej. `humanizer.zip`).
2. En claude.ai → **Settings → Capabilities → Skills → Upload skill** y sube cada .zip.

Las skills se instalan en `~/.claude/skills/` (en Windows: `C:\Users\TU_USUARIO\.claude\skills\`).

## Primeros pasos

1. Abre Claude y escribe: **"Ayúdame a rellenar mi brand-template"**.
2. Prueba:
   - "Hazme un carrusel de Instagram sobre [tema]"
   - "Humaniza este texto: …"
   - "Escríbeme un guion de reel de 30 segundos sobre [tema]"
   - "Hazme el calendario de contenido de este mes"
   - "Hazme una landing page para [mi servicio]"

## Extras recomendados (gratis)
- **Conectores en Claude** (Settings → Connectors): Google Drive, Gmail, Google Calendar, Canva, Notion. Con ellos Claude puede leer y guardar en tus cuentas.
- **Para publicar apps:** cuentas gratis en [Vercel](https://vercel.com), [Netlify](https://netlify.com) y [GitHub](https://github.com).
- **Imágenes gratis:** [Pexels](https://pexels.com), [Unsplash](https://unsplash.com).
- **Diseño:** [Canva](https://canva.com).
- **Buscar más skills:** pídele a Claude *"busca una skill para [lo que necesitas]"*.

## Actualizar
Descarga el ZIP de nuevo y vuelve a ejecutar el instalador. Ojo: si ya rellenaste `brand-template`, el instalador **no la sobrescribe**.
