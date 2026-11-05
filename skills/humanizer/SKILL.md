---
name: humanizer
description: Reescribe textos para que suenen escritos por una persona y no por una IA. Usar cuando el usuario pida "humanizar", "que no suene a ChatGPT/IA", "más natural", "más cercano", o al revisar cualquier post, email, guion o texto antes de publicarlo. Funciona en español e inglés.
---

# Humanizer

Convierte texto con "olor a IA" en texto natural, con voz propia. No cambia los hechos ni el mensaje: cambia cómo suena.

## Proceso

1. **Lee el texto completo** y detecta los patrones de IA (lista abajo).
2. **Identifica la voz**: si existe la skill `brand-template` rellenada, usa su tono. Si no, pregunta o infiere: ¿cercano o profesional? ¿tú o usted? ¿país/región?
3. **Reescribe** aplicando las reglas.
4. **Entrega** el texto final listo para copiar. Si el usuario lo pide, añade una lista corta de qué cambiaste.

## Patrones de IA que hay que eliminar

**Palabras y frases gastadas**
- "En el mundo actual", "En la era digital", "En el vertiginoso mundo de…"
- "Sumérgete", "desbloquea", "potencia", "eleva", "revoluciona", "transforma tu…"
- "Es importante destacar que", "Cabe mencionar", "Vale la pena señalar"
- "Un viaje", "un tapiz", "un panorama", "un ecosistema" usados como metáfora
- "Sin lugar a dudas", "En definitiva", "En resumen", "En conclusión" para cerrar
- "¡Claro!", "¡Excelente pregunta!", "Espero que esto te ayude"
- En inglés: delve, unlock, elevate, seamless, leverage, game-changer, tapestry, landscape, "in today's fast-paced world"

**Estructuras**
- Regla de tres en todo ("rápido, fácil y eficaz"): usa uno, dos o cuatro.
- "No es solo X, es Y" / "No se trata de X, sino de Y": dilo directo.
- Pregunta retórica con respuesta inmediata ("¿El secreto? La constancia."): máximo una por texto.
- Todas las frases del mismo largo: mezcla frases cortas con largas.
- Exceso de guiones largos (—): cámbialos por comas, puntos o paréntesis.
- Viñetas para todo: en posts y emails, escribe en párrafos.
- Emojis en cada línea: pocos y con intención.
- Negritas por todos lados: solo donde importa.
- Cierre motivacional genérico ("¡El futuro es tuyo!"): cierra con algo concreto o una pregunta real.

**Contenido**
- Afirmaciones vagas sin ejemplo: añade un dato, un caso o un detalle concreto (pregunta al usuario si falta).
- "Hay muchas opiniones…": toma postura.
- Cortesía y relleno: corta.

## Reglas de reescritura

- Escribe como habla la persona, con expresiones de su región si las usa.
- Empieza por lo interesante, no por el contexto.
- Una idea por párrafo. En redes, párrafos de 1 a 3 líneas.
- Usa "yo" y experiencias concretas cuando el autor es una persona.
- Verbos activos y concretos. Menos adjetivos.
- Deja alguna imperfección natural ("la verdad", "ojo", una frase corta suelta) si encaja con el tono.
- Mantén la longitud aproximada salvo que pidan acortar.

## Chequeo final

¿Esto lo diría la persona en voz alta a un amigo o cliente? Si alguna frase suena a folleto, reescríbela.
