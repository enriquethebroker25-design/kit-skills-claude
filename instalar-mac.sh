#!/usr/bin/env bash
set -e
SRC="$(cd "$(dirname "$0")" && pwd)/skills"
DEST="$HOME/.claude/skills"
mkdir -p "$DEST"
echo "Instalando skills de Claude..."
for s in "$SRC"/*/; do
  name="$(basename "$s")"
  if [ "$name" = "brand-template" ] && [ -f "$DEST/brand-template/SKILL.md" ]; then
    echo "  - brand-template ya existe, no se sobrescribe"
    continue
  fi
  mkdir -p "$DEST/$name"
  cp -R "$s". "$DEST/$name/"
  echo "  + $name"
done
echo
echo "Listo. Skills instaladas en $DEST"
echo "Cierra y vuelve a abrir Claude."
