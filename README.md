# MotionViz
[Official Website](https://linktr.ee/motionviz)

MotionViz is a visual-identity skill library for AI-assisted branding.

It is built to push models away from generic moodboards and toward brand work that feels intentional, reduced, coherent, and presentation-ready.

The current release is centered on identity-board generation: logo thinking, visual systems, typography, color logic, application mockups, and brand-guideline-style layouts.

`Visual Identity` `Brand Direction` `AI Workflows` `Premium Output`

## What This Repository Is For

Most AI branding outputs fail in the same places: weak symbolism, disconnected panels, random palettes, cluttered boards, and marks with no strategic reason to exist.

MotionViz is designed to correct those failure points.

These skills guide the model toward:

- stronger symbolic logic
- reduced and ownable marks
- cleaner composition systems
- more disciplined type and color choices
- boards that read like compressed brand manuals

## Contact

If you want to share feedback, suggest improvements, or contribute:

- open an issue or pull request on GitHub
- visit MotionViz: [https://linktr.ee/motionviz](https://linktr.ee/motionviz)

## Support the Project

If MotionViz is useful to you and you want to support the project directly:

- [Support MotionViz on Whop](https://whop.com/checkout/plan_wmAQHOcSQVt0G)

## Installation

You can use this repository with tools that support imported skills or reusable instruction files.

```bash
npx skills add https://github.com/adi0900/MV---Design.git
```

You can also use the files directly by copying a skill into your project context or pasting it into ChatGPT, FLORA, or a GPT API workflow.

## Repository Layout

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

## Available Skill

| Skill | Use Case |
| --- | --- |
| `Brand-MV.skill` | MotionViz's core branding skill for generating premium visual identity boards, logo systems, layout-driven brand presentations, and coherent visual-world directions. Located in `visual-identity/skills/BRANDING/`. |

## 7-Day Build

MotionViz is being released in stages.

Day 1 is the foundation release: `Brand-MV.skill`.

This means the current repository is centered around one core visual-identity skill that defines the MotionViz approach to:

- strategic logo concepting
- modular brand systems
- editorial identity boards
- typography and color logic
- presentation-ready visual worlds

More skill variants can come later, but Day 1 is intentionally narrow: get the main branding system right first.

This follows the broader MotionViz logic: lock the identity core, make it usable immediately, then expand from a strong base instead of releasing scattered variants too early.

## Current Rollout

Right now, MotionViz is at Day 1.

What has been shared today:

- `Brand-MV.skill`

What Day 1 is meant to establish:

- the base MotionViz visual language
- the identity-board generation standard
- the core brand-system prompt architecture
- repeatable output quality across GPT API, FLORA, and ChatGPT

For the full rollout view, see `roadmap.md`.

## When To Use `Brand-MV.skill`

Use it when you need branding output that should feel:

- strategic rather than decorative
- minimal rather than cluttered
- premium rather than generic
- system-based rather than collage-driven
- suitable for pitch decks, guideline boards, or concept presentations

It is especially useful for:

- logo exploration with strategic rationale
- condensed guideline boards
- visual identity systems
- type and color direction
- application surfaces and brand-world presentation

## Workflow Options

MotionViz can be used in several environments:

- GPT API
- FLORA
- ChatGPT

Detailed instructions for all three live in `instructions.md`.

## Prompting Advice

The best outputs usually come from giving the model real strategic inputs, not just style adjectives.

Include things like:

- brand category
- audience
- emotional promise
- symbolic metaphor
- preferred visual mode
- board layout
- aspect ratio

Example direction:

```text
Create a premium 3 x 3 visual identity board for a modern fintech brand. The identity should feel calm, structured, and highly ownable. Use an institutional-trust mode with a reduced symbol, controlled palette, typography hierarchy, one application panel, and one construction panel.
```

## Why It Works

The skill is structured to keep the model focused on brand logic before visual styling. That means the symbol, wordmark, palette, and applications are expected to come from a single idea instead of being invented independently.

In practice, that produces branding outputs with better coherence and stronger presentation discipline.

## Notes

- `Brand-MV.skill` is the main skill currently included in this repository.
- this is the Day 1 release in the MotionViz rollout.
- `visual-identity/skills/list.sh` can be used to list the available files under the skills directory.
- the repository is built to expand with more MotionViz skill variants over time.

## Common Questions

### Is this only for one type of brand?

No. The skill is intentionally broad and can be used across technology, finance, wellness, culture, mobility, sustainability, luxury, and utility-driven products.

### Does this generate code?

No. This repository is focused on visual identity generation and design-direction outputs, not frontend implementation.

### What does the skill file do?

It acts as a reusable instruction layer that shapes how the model approaches identity design, board composition, logo strategy, and presentation quality.
