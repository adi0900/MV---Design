# MotionViz

<p align="center">
  <img src="./Profile%20Pic%20Socials%201-1.png" alt="MotionViz" width="220" />
</p>

<p>
  <a href="https://linktr.ee/motionviz">
    <img src="https://img.shields.io/badge/Official_Website-MotionViz-black?style=for-the-badge&logo=vercel" alt="Official Website" />
  </a>
</p>

MotionViz is a compact design instruction library for people using AI to shape identity systems and product-site concepts.

It is not trying to be a huge prompt warehouse. The point is to keep a small set of files that push the model toward cleaner judgment: stronger symbols, better page structure, tighter typography, less drift, less filler.

[![Agent Skills](https://img.shields.io/badge/Agent_Skills-Compatible-2563eb?style=flat-square)](https://github.com/vercel-labs/agent-skills)
[![GitHub stars](https://img.shields.io/github/stars/adi0900/MV---Design?style=flat-square&color=fbbf24)](https://github.com/adi0900/MV---Design/stargazers)
[![AI Workflow](https://img.shields.io/badge/Works_With-GPT_API_%7C_FLORA_%7C_ChatGPT-111827?style=flat-square)](#how-to-use-it)
[![Design Focus](https://img.shields.io/badge/Focus-Identity_%2B_Web_Experience-6b7280?style=flat-square)](#the-two-core-files)

## What This Repo Is Actually For

Most AI design output becomes generic in the same predictable ways. Brand work turns into a moodboard with a logo attached. Website work turns into a polished-looking page with no real structure underneath it.

MotionViz is meant to intervene earlier than that. These files are instruction layers that try to change how the model frames the problem before it starts styling the answer.

In practice, that means:

- identity work should feel reduced, ownable, and system-aware
- website work should feel structured, credible, and product-specific
- both should read like someone made decisions instead of collecting effects

## The Two Core Files

MotionViz currently stays deliberately narrow.

`visual-identity/skills/BRANDING/Brand-MV.skill`
For identity boards, logo systems, typography direction, palette logic, brand applications, and compressed guideline-style outputs.

`website-design/skills/Design-MV.md`
For landing pages, product-site concepts, interface-led website compositions, and full-page web experience direction.

That is the real scope of the repository right now. More files should only appear when they solve a separate problem, not when they restate the same one in a new wrapper.

## How To Use It

If your tool supports skill imports:

```bash
npx skills add https://github.com/adi0900/MV---Design.git
```

If it does not, open the file you want and paste it into your system or instruction layer.

MotionViz is currently easiest to use with:

- GPT API
- FLORA
- ChatGPT

`instructions.md` contains the practical setup patterns.

## Picking The Right File

Choose `Brand-MV.skill` when the deliverable is fundamentally about identity logic.

Good fits:

- visual identity boards
- mark exploration
- typography and palette studies
- compressed brand presentations
- application mockups

Choose `Design-MV.md` when the deliverable is fundamentally about page structure and interface presentation.

Good fits:

- landing pages
- product marketing sites
- infrastructure or developer-tool sites
- hero-section explorations
- full-page website concepts

## Working Style

MotionViz performs better when the input has a real center of gravity. Short prompts with only adjectives usually flatten the result.

Useful inputs:

- category
- audience
- operating mood
- core metaphor
- layout shape
- aspect ratio
- must-have sections or panels

Identity example:

```text
Create a premium 3 x 3 identity board for a fintech company. The brand should feel calm, institutional, and highly reduced. Use a trust-led direction with one ownable symbol, controlled palette logic, typography hierarchy, one application panel, and one construction panel.
```

Website example:

```text
Create a premium full-page web experience for a distributed systems platform. The page should feel composed, exacting, and quietly advanced. Use a modular layout, node-based hero structure, feature blocks, a flow section, a metrics zone, and a terminal-style CTA.
```

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
website-design/
  skills/
    Design-MV.md
```

## Why The Library Is Small

This repo is intentionally biased toward restraint.

- one strong file is better than five shallow variants
- a new skill should earn its place through a real workflow gap
- docs should clarify usage, not make the project feel bigger than it is

That bias is part of the product, not a temporary limitation.

## Support And Feedback

Support MotionViz directly:

- [Support MotionViz on Whop](https://whop.com/checkout/plan_wmAQHOcSQVt0G)

If you want to suggest improvements or report issues:

- open an issue or pull request on GitHub
- visit MotionViz: [https://linktr.ee/motionviz](https://linktr.ee/motionviz)

## A Few Direct Answers

### Does this generate code?

No. This repository is for design direction and design-generation workflows, not frontend implementation.

### Is it only for one kind of brand or software company?

No. The current files are broad enough for technology, finance, AI, developer tools, infrastructure products, mobility, culture, wellness, and other system-led categories.

### What do these files really do?

They act as reusable design brief engines. They push the model toward stronger decisions about symbolism, hierarchy, layout rhythm, interface structure, and presentation quality.
