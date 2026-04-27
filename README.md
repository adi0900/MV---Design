# MotionViz

<p align="center">
  <img src="./Profile%20Pic%20Socials%201-1.png" alt="MotionViz" width="220" />
</p>

<p>
  <a href="https://linktr.ee/motionviz">
    <img src="https://img.shields.io/badge/Official_Website-MotionViz-black?style=for-the-badge&logo=vercel" alt="Official Website" />
  </a>
</p>

MotionViz is a skill library for AI-assisted visual identity and web experience design.

It is built for people who want outputs that feel directed, structured, and studio-grade instead of generic, noisy, or assembled at random. The library currently focuses on two adjacent design workflows: brand systems and premium product-site design.

[![Agent Skills](https://img.shields.io/badge/Agent_Skills-Compatible-2563eb?style=flat-square)](https://github.com/vercel-labs/agent-skills)
[![GitHub stars](https://img.shields.io/github/stars/adi0900/MV---Design?style=flat-square&color=fbbf24)](https://github.com/adi0900/MV---Design/stargazers)
[![AI Workflow](https://img.shields.io/badge/Works_With-GPT_API_%7C_FLORA_%7C_ChatGPT-111827?style=flat-square)](#workflow)
[![Design Focus](https://img.shields.io/badge/Focus-Identity_%2B_Web_Experience-6b7280?style=flat-square)](#included-skills)

## Why MotionViz Exists

Most AI-generated design work fails in predictable ways: weak symbols, noisy boards, arbitrary palettes, generic landing pages, cluttered layouts, and presentation logic that does not hold together.

MotionViz exists to push the model toward:

- stronger symbolic and structural reasoning
- clearer system thinking
- more ownable marks and more credible interfaces
- tighter typography, spacing, and color choices
- outputs that feel curated rather than collaged

## Current Repository Shape

MotionViz currently has two core skill tracks:

- `visual-identity/skills/BRANDING/Brand-MV.skill`
- `website-design/skills/Design-MV.md`

These are the current foundation files. The goal is not to grow the library quickly. The goal is to keep the base strong, useful, and distinct before adding more variants.

For the broader direction, see `roadmap.md`.

## Quick Start

If your tool supports skill imports:

```bash
npx skills add https://github.com/adi0900/MV---Design.git
```

If not, copy the relevant skill file directly into your workflow or paste it into your tool of choice.

The current setup works well with:

- GPT API
- FLORA
- ChatGPT

Detailed usage examples live in `instructions.md`.

## Repository Map

```text
README.md
instructions.md
roadmap.md
visual-identity/
  skills/
    BRANDING/
      Brand-MV.skill
    list.sh
website-design/
  skills/
    Design-MV.md
```

## Included Skills

| Skill | Role |
| --- | --- |
| `Brand-MV.skill` | The core MotionViz visual-identity skill. Use it for premium identity boards, reduced logo systems, typography direction, color systems, application mockups, and guideline-style presentations. |
| `Design-MV.md` | The core MotionViz web-experience skill. Use it for premium landing pages, product-site concepts, modular interface compositions, and technically credible full-page website directions. |

## When To Use Each Skill

### `Brand-MV.skill`

Use it when you want output that should feel:

- strategic instead of decorative
- minimal instead of overloaded
- premium instead of generic
- system-led instead of moodboard-led
- usable in reviews, decks, and client-facing concept boards

It is especially suited for:

- visual identity boards
- logo system exploration
- condensed brand-guideline presentations
- visual world direction
- typography and color studies
- brand application surfaces

### `Design-MV.md`

Use it when you want output that should feel:

- architectural instead of template-based
- restrained instead of noisy
- premium instead of startup-generic
- technically credible instead of theatrical
- built like a real product site instead of a marketing collage

It is especially suited for:

- landing-page direction
- product marketing sites
- developer platform websites
- infrastructure-software presentations
- single-section hero explorations
- full-page web experience concepts

## Workflow

MotionViz is designed to be portable.

You can use either skill in three practical ways:

1. `GPT API`
2. `FLORA`
3. `ChatGPT`

The recommended setup for each one is documented in `instructions.md`.

## Prompting Advice

Both skills get stronger when you give them strategy, not just style labels.

Include inputs like:

- category
- audience
- emotional promise or user feeling
- symbolic or structural metaphor
- preferred visual mode or territory
- layout
- aspect ratio

### Identity Example

```text
Create a premium 3 x 3 visual identity board for a modern fintech brand. The identity should feel calm, structured, and highly ownable. Use an institutional-trust mode with a reduced symbol, controlled palette, typography hierarchy, one application panel, and one construction panel.
```

### Web Experience Example

```text
Create a premium full-page web experience for a distributed systems platform. The design should feel composed, exacting, and quietly advanced. Use a developer-infrastructure territory with a modular bento layout, node-based hero visualization, 6 feature modules, a service-flow section, metrics area, and terminal-style CTA. Dark mode with electric blue and cyan accents.
```

## Project Support

If MotionViz helps your workflow and you want to support the project directly:

- [Support MotionViz on Whop](https://whop.com/checkout/plan_wmAQHOcSQVt0G)

## Feedback

If you want to contribute, suggest improvements, or point out issues:

- open an issue or pull request on GitHub
- visit MotionViz: [https://linktr.ee/motionviz](https://linktr.ee/motionviz)

## Notes

- `Brand-MV.skill` is the current visual-identity foundation.
- `Design-MV.md` is the current website-design foundation.
- this repository is centered on design generation and creative direction, not frontend code generation.
- `visual-identity/skills/list.sh` lists files inside the visual-identity skills directory.
- new MotionViz variants should only be added when they justify their own existence.

## Common Questions

### Is MotionViz limited to one kind of brand or product?

No. The current skills are broad enough for technology, finance, wellness, culture, luxury, mobility, sustainability, AI products, developer tools, and infrastructure-focused software.

### Does this repository generate code?

No. MotionViz is focused on identity generation, web experience direction, and creative-system outputs.

### What do the skill files actually do?

They act as reusable instruction layers that shape how the model approaches identity, symbolism, composition, layout rhythm, interface architecture, and presentation coherence.
