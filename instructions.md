# Instructions

This file explains how to use the current MotionViz repository.

There are now two primary skills:

- `visual-identity/skills/BRANDING/Brand-MV.skill`
- `website-design/skills/Design-MV.md`

Use `Brand-MV.skill` when you need visual identity output. Use `Design-MV.md` when you need a premium web experience, landing page, or product-site design direction.

## Pick The Right Skill

### Use `Brand-MV.skill` for:

- visual identity boards
- logo systems
- condensed brand-guideline presentations
- typography and color studies
- application mockups

### Use `Design-MV.md` for:

- landing pages
- product marketing sites
- premium full-page web experiences
- single-section hero concepts
- interface-led website compositions

## 1. GPT API

Use the chosen skill file as the instruction layer, then send your actual design brief as the user message.

### Recommended Flow

1. Read the full skill file you want to use.
2. Put that content into your API request as the system or developer instruction.
3. Send the project brief separately as the user input.
4. Ask for one clear output format.

### Example Structure: Brand-MV

```json
{
  "model": "gpt-5.4",
  "messages": [
    {
      "role": "system",
      "content": "Paste the full Brand-MV.skill content here"
    },
    {
      "role": "user",
      "content": "Create a premium visual identity board for a fintech brand called Northline. Audience: modern investors. Tone: calm, intelligent, trustworthy. Use an institutional-trust direction and keep the logo highly reduced."
    }
  ]
}
```

### Example Structure: Design-MV

```json
{
  "model": "gpt-5.4",
  "messages": [
    {
      "role": "system",
      "content": "Paste the full Design-MV.md content here"
    },
    {
      "role": "user",
      "content": "Create a premium full-page web experience for a distributed systems platform. Audience: engineering teams. Tone: exacting, quiet, advanced. Use a modular bento structure, visible routing logic, a metrics section, and a control-terminal CTA."
    }
  ]
}
```

### Best Practice

- keep the selected skill intact
- put the actual brief in the user message
- specify layout, aspect ratio, and output format when needed
- ask for image-generation-ready output if that is your final handoff target

## 2. FLORA

Use the chosen MotionViz skill as the project instruction layer, then give FLORA the specific assignment.

### Recommended Flow

1. Open your FLORA project or workflow.
2. Paste the selected skill content into the main instruction, style, or context field.
3. Add the project-specific prompt separately.
4. Generate and refine using references, layout direction, and output constraints.

### Example FLORA Prompt: Brand-MV

```text
Create a premium visual identity board for a developer tools brand called Stackform.

Category: developer tooling
Audience: startup engineers and technical teams
Personality: precise, capable, minimal
Emotional promise: confidence through clarity
Core metaphor: modular frame system
Visual mode: Digital Modernist
Layout: 3 x 3
Aspect ratio: 16:10

Keep the symbol ownable, reduced, and system-based. Include logo construction, type system, color system, application panel, imagery direction, and one technical detail panel.
```

### Example FLORA Prompt: Design-MV

```text
Create a premium web experience for an observability platform called Relay Scope.

Category: developer infrastructure
Audience: platform engineers and SRE teams
Character: exacting, stable, quietly advanced
User feeling: control through clarity
Core metaphor: signal routing spine
Layout: full-page vertical experience
Aspect ratio: 16:10

Include a restrained navigation bar, a central node-based hero, a 4 to 6 block feature grid, a service-flow section, a metrics zone, and a control-terminal CTA. Keep the page systematic and technically credible.
```

### Best Practice

- use the skill as the stable foundation
- use references for calibration, not copying
- iterate by changing strategy and structure, not only style adjectives
- keep outputs restrained and presentation-ready

## 3. ChatGPT

Use the skill directly in ChatGPT by pasting it first, then asking for a specific output.

### Recommended Flow

1. Start a new chat.
2. Paste the full skill file content.
3. Send your real project request.
4. Ask for a specific deliverable such as a refined prompt, concept deck brief, multiple directions, or a more compressed final pass.

### Example Chat Prompt: Brand-MV

```text
Use the skill above.

Create a visual identity direction for a premium mobility brand called Velocen.
Audience: urban professionals
Tone: elegant, forward, precise
Core metaphor: route + momentum
Preferred mode: Minimal Editorial mixed with Digital Modernist
Output: 3 x 3 identity board with logo cover, construction logic, typography, color palette, application mockup, and imagery direction.
```

### Example Chat Prompt: Design-MV

```text
Use the skill above.

Create a premium landing-page concept for an AI infrastructure product called Foundry Grid.
Audience: ML engineers and technical buyers
Tone: composed, precise, infrastructure-grade
Core metaphor: orchestrated model routing
Preferred mode: developer infrastructure
Output: full-page web experience with a calm hero, modular feature blocks, process flow section, metrics area, and terminal-style CTA.
```

### Best Practice

- be specific about category, audience, metaphor, and target feeling
- choose one clear mode or territory when possible
- ask for layout and aspect ratio explicitly
- ask for a cleaner second pass if the first result feels generic

## Simple Prompt Templates

### Identity Template

```text
Create a premium visual identity board for [Brand Name].

Category: [category]
Audience: [audience]
Personality: [traits]
Emotional promise: [promise]
Core metaphor: [metaphor]
Visual mode: [mode]
Layout: [3 x 3 / 2 x 3 / custom]
Aspect ratio: [4:3 / 16:10 / custom]

Include:
- logo cover
- logo rationale
- wordmark system
- color system
- typography
- application
- imagery direction
- system detail
```

### Web Experience Template

```text
Create a premium web experience for [Product Name].

Category: [category]
Audience: [audience]
Character: [traits]
User feeling: [promise]
Core metaphor: [metaphor]
Visual territory: [mode]
Layout: [full-page / single-section / custom]
Aspect ratio: [16:9 / 16:10 / custom]

Include:
- top navigation
- hero section
- feature modules
- flow or process section
- metrics area
- CTA section
```

## Output Tip

If you want a stronger final result, ask for one of these explicitly:

- image-generation-ready prompt
- condensed guideline brief
- three distinct directions
- refined premium-only pass
- single-section variation
- full-page variation

## Repository Context

MotionViz currently spans identity and website design. That is the intended scope for now.

In practice, that means:

- use `Brand-MV.skill` for brand-system work
- use `Design-MV.md` for web-experience work
- start with the core files as written before making custom variants
- expand the library only when a new workflow genuinely needs its own skill

For the broader repository direction, see `roadmap.md`.
