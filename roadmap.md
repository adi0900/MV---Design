# MotionViz Roadmap

This document tracks the current MotionViz repository direction.

MotionViz is no longer just a single Day 1 branding release. The repository now has two active foundations:

- `visual-identity/skills/BRANDING/Brand-MV.skill`
- `website-design/skills/Design-MV.md`

The goal is still the same: build a tight, high-quality skill library with clear use cases, strong output standards, and no filler variants.

## Current State

The repository currently covers two adjacent workflows:

- visual identity generation for logos, systems, color, typography, and presentation boards
- web experience design for premium landing pages, product sites, and interface-driven compositions

This is the right scope for MotionViz right now. It is broad enough to be useful, but still narrow enough to maintain quality.

## Near-Term Priorities

### 1. Strengthen The Core Skills

Focus:

- continue refining `Brand-MV.skill` as the identity-system foundation
- continue refining `Design-MV.md` as the web experience foundation
- tighten weak areas through real output review, not theory alone

What matters most:

- clearer composition logic
- stronger symbolic and structural reasoning
- less generic output drift
- better repeatability across tools

### 2. Improve Workflow Clarity

Focus:

- make the usage docs match the real repository structure
- clarify where each skill should be used
- keep setup simple across GPT API, FLORA, and ChatGPT

The repository should be understandable at a glance. A user should know which file to use and why without reading unnecessary setup material.

### 3. Expand Only When A Skill Earns Its Place

Future additions should only be introduced when they do work the current files should not handle directly.

Good reasons to add a new skill:

- a clearly different design workflow
- a different output format that needs its own logic
- a repeated use case that is being forced awkwardly through the current files

Bad reasons to add a new skill:

- cosmetic duplication
- shallow style variants
- splitting files before the foundations are stable

## Planned Direction

### Visual Identity Track

Primary file:

- `visual-identity/skills/BRANDING/Brand-MV.skill`

Expected evolution:

- stronger examples and input patterns
- tighter brand-category calibration
- improved board consistency
- more usable output handoff into image generation workflows

### Website Design Track

Primary file:

- `website-design/skills/Design-MV.md`

Expected evolution:

- stronger layout rhythm guidance
- more distinct web-experience territory definitions
- cleaner conversion from product strategy into page structure
- better prompt support for single-section and full-page outputs

## Principles

MotionViz should keep following a few simple rules:

- quality before volume
- one strong system before multiple variants
- structure before style noise
- documentation should reduce friction, not create it
- every new skill should justify its own existence
