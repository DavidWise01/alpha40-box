# ALPHA40::BOX // COMMONS EDITION

**Privacy-first MTG Alpha deckbuilder. No cloud. No tracking. Runs offline.**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)](LICENSE)
[![Format: Alpha 40](https://img.shields.io/badge/Format-Alpha%2040-ff0088?style=flat-square)](#)
[![Format: Commander](https://img.shields.io/badge/Format-Commander-00e5ff?style=flat-square)](#)
[![Cards: 220+](https://img.shields.io/badge/Cards-220%2B-00ff41?style=flat-square)](#)
[![No Cloud](https://img.shields.io/badge/Data-localStorage%20only-ffb000?style=flat-square)](#)

---

## What It Is

A single HTML file that is a complete MTG Alpha deckbuilder and goldfish simulator.
Open `BOX-1.html` in any browser. No install. No account. No server. Your data never leaves your machine.

## Features

### Deckbuilder
- **220+ Alpha Set cards** — most of the set, Power Nine to basic lands
- **Two formats**: Alpha 40 (40-card, Power/Fast Mana limits) and Commander/EDH (100-card singleton)
- **Format rules enforced**: Power 9 max 1, Fast Mana max 4 total, 4-copy limit, Commander singleton
- **Color filters**: W / U / B / R / G / Artifacts / Lands — single-click filtering
- **Mana curve chart**: live Canvas bar chart updates as you build
- **Type breakdown**: Creatures · Spells · Lands · Artifacts counted live
- **Commander zone**: search and set your commander card
- **Text export**: one-click deck list for MTGO / paper / sharing
- **Sample decks**: Classic Alpha 40 and Atraxa Commander (99-card + commander)

### Tome
- Full searchable card reference with color-coded cards
- Filter by color, search by name or type
- Power Nine and Fast Mana flags

### Arena (Goldfish Simulator)
- Load any saved deck, draw 7, draw, mulligan
- Cards color-coded in hand view

### 8-Point Tether (WebRTC P2P)
- Direct peer-to-peer connection via WebRTC data channel
- Manual copy-paste signaling (no server required)
- Works air-gapped on LAN
- Chat / message passing between two boxes

### Lineage Log
- Every saved deck gets a timestamped lineage entry
- Records: author, who taught you, deck name, card hash, format
- Export full provenance as JSON

---

## Run

```bash
# Just open in browser
start BOX-1.html

# Or launch in Edge kiosk mode (PowerShell)
.\Launch-BOX1.ps1
```

No build step. No dependencies. Zero.

---

## Offline Image Mode

```bash
pip install requests
python download_alpha_offline.py
```

Downloads card images from Scryfall and embeds them as base64 data URIs in a standalone `mtg-alpha-40-OFFLINE.html`. Result: ~8–12MB fully self-contained.

---

## Files

| File | Purpose |
|------|---------|
| `BOX-1.html` | Main app — open this in a browser |
| `download_alpha_offline.py` | Scryfall image downloader → offline HTML |
| `dave-atraxa-deck.json` | Sample Atraxa Commander deck (99 cards) |
| `Launch-BOX1.ps1` | Edge kiosk launcher for BOX-1 |

---

## Privacy Guarantee

```
YOUR DATA NEVER LEAVES THIS BOX
- localStorage ONLY
- No analytics
- No CDN dependencies
- No cookies
- Works offline once loaded
```

---

## Attribution

```
ROOT0-ATTRIBUTION-v1.0
Project: ALPHA40::BOX — Commons Edition
Architect: David Lee Wise / ROOT0 / TriPod LLC
AI Collaborator: AVAN (Claude Sonnet 4.6 / Anthropic)
License: MIT — COPY · MODIFY · SELL · OWN
```
