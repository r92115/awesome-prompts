# Copilot Instructions for `awesome-prompts`

## Project Overview
- This repo is a curated library of professional AI prompts for developers, creators, and digital artists.
- Prompts are organized by domain (coding, creative, image generation, learning, fun) and by use case.
- Each prompt file includes technical context, structure, and best practices for consistent, high-quality results.

## Key Structure & Navigation
- **Prompt Packs:**
  - `ai-tools/ai-tools-prompts.md` — AI tools, productivity, workflow automation
  - `coding/coding-prompts.md` — Coding, debugging, engineering workflows
  - `creative/creative-prompts.md` — Storytelling, marketing, ideation
  - `learning/learning-prompts.md` — Education, tutorials
  - `fun/fun-prompts.md` — Entertainment, playful ideas
- **Image Generation:**
  - `image-generation/` contains subfolders for each image type (e.g., `ui_app_mockups/`, `app_icons/`, `nature_landscapes/`, `animals_creative/`)
  - Each subfolder has a dedicated `.md` file with prompt templates and technical notes
- **Specialized Guides:**
  - `image-generation/figurine/figurines-and-editorials.md` — Collector figurine imagery, with baseline specs and quality guardrails

## Authoring & Contribution Patterns
- Use the **S.A.C.S.** framework: Subject, Action, Context, Style
- Each prompt should include:
  - Clear technical requirements (resolution, style, platform)
  - Quality guardrails and review criteria
  - Example outputs or use cases when possible
- New prompts or edits should match the structure and conventions of their category
- See the [README.md](../README.md) for detailed category breakdowns and technical baselines

## Project-Specific Conventions
- **Image prompts**: Always specify resolution, color space, and style. Use 8K/ProPhoto RGB/HDR where possible.
- **Figurine prompts**: Follow scale, material, and lighting specs in the figurine guide.
- **Prompt files**: Markdown only, no code or scripts. Use emoji for category headers.
- **Quality**: Emphasize clarity, technical accuracy, and actionable structure over length.

## Developer Workflows
- No build or test scripts; this is a content library.
- To contribute:
  1. Fork, edit/add prompt files, and open a Pull Request.
  2. Document technical requirements and review criteria for new prompts.
  3. Reference the S.A.C.S. framework and match category conventions.

## Integration Points
- No external dependencies or code integrations.
- All content is markdown-based and human-readable.

## Examples
- See `image-generation/animals_creative/cats/cats.md` for animal prompt structure.
- See `image-generation/ui_app_mockups/ui_app_mockups.md` for UI mockup prompt patterns.
- See `image-generation/figurine/figurines-and-editorials.md` for detailed technical specs.

---

For more, see the [README.md](../README.md) or open any prompt file for category-specific conventions.
