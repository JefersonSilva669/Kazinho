# Showroom Oficial Ford Ka 1998 — Vermelho Colorado

Este projeto é um showroom interativo de altíssima fidelidade estética e técnica dedicado ao lendário **Ford Ka 1998 Mk1** em **Vermelho Colorado**, captando 1000% da linguagem visual, micro-interações, tipografia editorial de luxo e renderização 3D do site de referência.

---

## 💎 Destaques & Atualizações Recentes

### 1. Visualizador 3D com o Modelo Real do Ford Ka (Sketchfab Oficial)
- **Modelo 3D Integrado:** Incorporado diretamente no showroom com o modelo ultra-detalhado do Ford Ka do Sketchfab ([niev / Ford Ka](https://sketchfab.com/3d-models/ford-ka-434d5030c0144d5f990ded6953d218dc)):
  - **625.947 faces e 361.454 vértices** modelados fielmente.
  - Interior detalhado, painel, bancos, retrovisores e aerodinâmica original New Edge.
  - Iluminação PBR fotorrealista com reflexos dinâmicos e sombras de contato.
  - Controles 360°, zoom orbital, modo tela cheia e inspeção.
- **Sistema de Abas de Visualização:**
  - `[★ Modelo 3D Oficial HD (Sketchfab)]`: Renderização foto-realista completa.
  - `[Estúdio de Pintura Three.js]`: Permite acender os faróis e alternar entre as 5 cores de fábrica (Vermelho Colorado, Vermelho Paris, Preto Ebony, Azul Mônaco e Prata Bari).

### 2. Geometria Three.js Totalmente Recalibrada (Proporção Hatch Bolha Mk1)
- **Correção da Proporção:** Eliminado o aspecto alongado de sedan antigo ("Cadillac"). A carroceria Three.js foi compactada para a proporção exata do Ka (3,62m de comprimento, entre-eixos longo e balanços quase nulos).
- **Rodas nas Quatro Quinas:** As quatro rodas aro 13 foram posicionadas nos cantos da carroceria (`x = ±0.92, z = ±0.68`), recriando a sensação autêntica de *go-kart*.
- **Teto em Arco e Para-choques Envolventes:** Teto em cúpula arredondada New Edge e para-choques cinza grafite texturizados dianteiro e traseiro.

### 3. Substituição por Fotografias Reais Canônicas
- **Hero:** Imagem do Ford Ka Vermelho Colorado em alta definição.
- **Galeria:**
  - Dianteira ¾ original em altíssima resolução (`assets/img/ka-front3q.jpg` — 5.093.532 bytes).
  - Traseira ¾ original em altíssima resolução (`assets/img/ka-rear3q.jpg` — 8.074.300 bytes).
  - Cor canônica Vermelho Colorado (`assets/img/ka-red-colorado.jpg`).

### 4. Laboratório de Som do Motor Endura-E 1.3L
- Sintetizador sonoro via Web Audio API com partida realista do motor de arranque, marcha-lenta em 850 RPM, acelerador virtual e tacômetro analógico dinâmico.

---

## 🚀 Como Iniciar

Dê um duplo clique no arquivo:
```
start-site.bat
```
O servidor local iniciará e abrirá automaticamente o showroom em:
`http://localhost:8080/index.html`
