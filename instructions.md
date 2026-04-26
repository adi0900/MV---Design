# Instructions

This file explains how to use `visual-identity/skills/BRANDING/Brand-MV.skill` in 3 different ways.

## Current Release Status

This is Day 1 of the MotionViz rollout.

The skill shared for today is:

`visual-identity/skills/BRANDING/Brand-MV.skill`

It is the foundation skill for the broader 7-day MotionViz plan and should be treated as the core visual-identity system prompt.

Day 1 focus:

- establish the MotionViz branding standard
- test output quality across tools
- validate the board structure and identity-system logic
- use one strong skill first before expanding the library

## Skill Path

`visual-identity/skills/BRANDING/Brand-MV.skill`

## 1. GPT API

Use the skill content as a system or developer instruction, then send your brand brief as the user message.

### Recommended Flow

1. Read the full `Brand-MV.skill` file.
2. Put that content into your API request as the main instruction block.
3. Send your brand prompt separately as the user input.
4. Ask for one clear output format, such as a visual identity board prompt, a condensed board brief, or multiple art directions.

### Example Structure

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

### Best Practice

- keep the skill intact
- put the brand brief in the user message
- specify board format, aspect ratio, and mode if needed
- ask for image-generation-ready output if you want to pass it into an image model

### Good Prompt Add-On

```text
Return the result as a polished image-generation prompt for a 3 x 3 premium identity board.
```

## 2. FLORA

Use the skill as the project instruction layer, then give FLORA the specific brand assignment.

### Recommended Flow

1. Open your FLORA project or workflow.
2. Paste the `Brand-MV.skill` content into the main instruction, style, or context field.
3. Add the brand-specific prompt separately.
4. Generate and refine using references, layout direction, and output constraints.

### Example FLORA Prompt

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

### Best Practice

- use the skill as the stable foundation
- use FLORA references only for quality calibration, not copying
- keep outputs restrained and presentation-ready
- iterate by changing strategy, not just styling words

## 3. GPT Chat

Use the skill directly in ChatGPT by pasting it first, then asking for a specific brand identity output.

### Recommended Flow

1. Start a new chat.
2. Paste the full `Brand-MV.skill` content.
3. After that, send your actual brand request.
4. If needed, ask ChatGPT to convert the result into an image prompt, concept deck brief, or multiple directions.

### Example Chat Prompt

```text
Use the skill above.

Create a visual identity direction for a premium mobility brand called Velocen.
Audience: urban professionals
Tone: elegant, forward, precise
Core metaphor: route + momentum
Preferred mode: Minimal Editorial mixed with Digital Modernist
Output: 3 x 3 identity board with logo cover, construction logic, typography, color palette, application mockup, and imagery direction.
```

### Best Practice

- be specific about category, audience, and metaphor
- choose one visual mode if possible
- ask for layout and aspect ratio explicitly
- ask for a cleaner second pass if the first result feels too generic

## Simple Prompt Template

Use this with any of the 3 methods:

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

## Output Tip

If you want a stronger final result, ask for one of these explicitly:

- image-generation-ready prompt
- condensed guideline board brief
- three distinct identity directions
- premium-only refined pass
- pixel-modernist variant

## 7-Day Plan Context

If you are following the MotionViz rollout day by day, use Day 1 as the base layer.

That means:

- start by using `Brand-MV.skill` exactly as written
- test it across GPT API, FLORA, and ChatGPT
- focus on output quality, coherence, and repeatability
- use the Day 1 version to establish the MotionViz standard before adding later skill variants

This matches the broader MotionViz brand plan direction: visual identity first, then broader system expansion. In practical terms, Day 1 is about locking the identity logic, proving the output quality, and making sure the core skill is solid before additional releases are introduced.
