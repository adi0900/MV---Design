# MotionViz

<p align="center">
  <img src="./Profile%20Pic%20Socials%201-1.png" alt="MotionViz" width="220" />
</p>

<p>
  <a href="https://linktr.ee/motionviz">
    <img src="https://img.shields.io/badge/Official_Website-MotionViz-black?style=for-the-badge&logo=vercel" alt="Official Website" />
  </a>
</p>

MotionViz is a skill library for AI-assisted visual identity work.

It is built for people who want branding outputs that feel directed and studio-grade, not generic and assembled at random. The focus is on logo logic, identity systems, typography, color discipline, application surfaces, and boards that read like compressed brand guidelines.

[![Agent Skills](https://img.shields.io/badge/Agent_Skills-Compatible-2563eb?style=flat-square)](https://github.com/vercel-labs/agent-skills)
[![GitHub stars](https://img.shields.io/github/stars/adi0900/MV---Design?style=flat-square&color=fbbf24)](https://github.com/adi0900/MV---Design/stargazers)
[![AI Workflow](https://img.shields.io/badge/Works_With-GPT_API_%7C_FLORA_%7C_ChatGPT-111827?style=flat-square)](#workflow)
[![Design Focus](https://img.shields.io/badge/Focus-Visual_Identity-6b7280?style=flat-square)](#)

## Why MotionViz Exists

Most AI-generated branding fails in predictable ways: the symbol is weak, the board is noisy, the palette is arbitrary, and the applications feel disconnected from the idea.

MotionViz exists to push the model toward:

- stronger symbolic reasoning
- clearer system thinking
- more ownable marks
- tighter typography and color choices
- presentations that feel curated rather than collaged

## Current Release

MotionViz is currently on Day 1 of its rollout.

Today’s release is the core branding skill:

- `visual-identity/skills/BRANDING/Brand-MV.skill`

Day 1 is intentionally narrow. The goal is to establish the base MotionViz standard first, then expand the library after the core skill is stable and useful.

For the rollout view, see `roadmap.md`.

## Quick Start

If your tool supports skill imports:

```bash
npx skills add https://github.com/adi0900/MV---Design.git
```

If not, just copy the skill file directly into your workflow or paste it into your tool of choice.

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
```

## Included Skill

You do not need a large library to start. Right now the repository includes one foundational skill.

| Skill | Role |
| --- | --- |
| `Brand-MV.skill` | The core MotionViz branding skill. Use it for premium visual identity boards, reduced logo systems, type direction, color systems, application mockups, and coherent guideline-style presentations. |

## What `Brand-MV.skill` Is Good For

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

## Workflow

MotionViz is designed to be portable.

You can use the same skill in three practical ways:

1. `GPT API`
2. `FLORA`
3. `ChatGPT`

The recommended setup for each one is documented in `instructions.md`.

## Prompting Advice

The skill gets stronger when you give it strategy, not just style labels.

Include inputs like:

- category
- audience
- emotional promise
- symbolic metaphor
- preferred visual mode
- layout
- aspect ratio

Example:

```text
Create a premium 3 x 3 visual identity board for a modern fintech brand. The identity should feel calm, structured, and highly ownable. Use an institutional-trust mode with a reduced symbol, controlled palette, typography hierarchy, one application panel, and one construction panel.
```

## Project Support

If MotionViz helps your workflow and you want to support the project directly:

- [Support MotionViz on Whop](https://whop.com/checkout/plan_wmAQHOcSQVt0G)

## Feedback

If you want to contribute, suggest improvements, or point out issues:

- open an issue or pull request on GitHub
- visit MotionViz: [https://linktr.ee/motionviz](https://linktr.ee/motionviz)

## Notes

- `Brand-MV.skill` is the current foundation release.
- this repository is centered on visual identity generation, not frontend code generation.
- `visual-identity/skills/list.sh` lists the files inside the skills directory.
- more MotionViz variants can be added later, but only when they justify their own existence.

## Common Questions

### Is MotionViz limited to one kind of brand?

No. The skill is broad enough for technology, finance, wellness, culture, luxury, mobility, sustainability, and utility-focused products.

### Does this repository generate code?

No. MotionViz is focused on identity generation and creative direction outputs.

### What does the skill file actually do?

It acts as a reusable instruction layer that shapes how the model thinks about identity, symbolism, composition, presentation rhythm, and system coherence.
