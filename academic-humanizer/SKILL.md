---
name: academic-humanizer
description: Review or revise English academic prose for formulaic AI-style wording, redundant hedges, repeated scope restrictions, unnecessary pre-emptive disclaimers, and over-defensive argumentation. Preserve substantive uncertainty, evidence, technical terms, statistics, citations, and academic register. Use on paper sections, abstracts, rebuttals, and cover letters when asked to check AI-like style, remove over-defensiveness, or humanize academic English. A check or review produces located suggestions without changing the manuscript.
license: MIT
metadata:
  version: "1.1-local"
---

# academic-humanizer

An academic adaptation of [blader/humanizer](https://github.com/blader/humanizer).
The pinned upstream base is included in `vendor/`; no setup or network fetch is
needed for normal use. `scripts/setup.sh` is only for deliberately restoring the
pinned dependency.

## Load and apply the local rules

Read these files before reviewing or revising a manuscript:

1. `references/claim-directness.md` — the shared, evidence-sensitive rules for
   direct claims, redundant qualifications, and excessive defensiveness.
2. `rules/academic-overrides.md` — academic safeguards and pattern overrides.
3. `vendor/SKILL.md` — the upstream pattern inventory, as modified by both local
   files above.

The user's instructions take precedence. The shared claim-directness rules and
academic overrides take precedence over vendor rules, examples, and output
requirements. In a conflict about qualifications or directness, apply
`references/claim-directness.md`. In particular, do not inherit the vendor's
zero-dash rule, fixed paragraph count, casual voice, or automatic hedge removal.
Keep `vendor/` unmodified; local adaptations belong in the files above.

## Editing contract

- Preserve the scientific proposition and its evidential strength. Do not
  strengthen or weaken claims by default. An observation can be stated directly
  when the manuscript establishes it; interpretation, causation, prediction, and
  generalization may still require qualification.
- Preserve numbers, statistics, citations, references, direct quotations,
  formulas, technical terminology, names, and range en-dashes exactly. Check
  edited passages against the original, including citation-to-claim attachment.
- Preserve substantive qualifications about sample, population, setting,
  measurement, model assumptions, uncertainty, and causal identification. A
  single `may`, `suggests`, or `appears to` is neither automatically protected nor
  automatically removable: evaluate its function in context.
- Check sentences, paragraphs, and sections for repeated restrictions,
  pre-emptive denials, self-undermining framing, repeated limitations, and
  observed results presented as guesses. Apply the shared rules to distinguish
  redundancy from a necessary boundary.
- Keep formal academic register and the author's existing voice. Do not inject
  colloquialisms, opinions, first person, metaphors, or new factual material.
- Use the smallest useful change. Word count, paragraph count, dash count, and
  percentage changed are not quality targets. Preserve structure when it serves
  the argument; honor explicit user or venue constraints.

## Workflow

### 1. Preserve the original and establish mode

Read the requested text and enough surrounding material to understand each
claim. Keep the source available for comparison. Identify observations versus
interpretations and record necessary boundaries and protected content.

When the user asks to **check**, **review**, **inspect**, or **检查**, use
**review-only mode**: do not edit the original or create a full replacement.
Revise only when the user requests rewriting or editing. If another academic
skill is also requested, each skill must evaluate the same original text; do not
feed this skill another skill's rewritten version as if it were the original.

### 2. Diagnose in context

Apply the shared directness rules and academic overrides to the vendor patterns.
Assess meaning and rhetorical function, not a blacklist of words or a threshold
number of hedges. Look across paragraphs and sections for repetition. A local
caveat may remain necessary after a distant limitation statement, especially for
an abstract, figure caption, or otherwise standalone passage.

For each actionable finding, retain the location, exact original wording,
specific problem, proposed wording, and brief reason. If the available text
cannot establish whether a qualification is necessary, say what evidence or
context is missing and retain the qualification in the proposed edit. Do not
manufacture a stronger claim.

### 3. Review or revise

**Review-only:** report targeted suggestions. Explain a retained qualification
when it clarifies a proposed edit or a substantive disagreement; do not inventory
all unchanged cautious wording. A clean passage needs no suggested edit.

**Requested revision:** revise only justified findings, then check the result
against the original. Consolidate repeated limitations only where their scope
and attachment remain clear. Use sentence or paragraph restructuring when it
improves the argument; do not force exact counts or a minimum amount of change.

### 4. Verify

Apply the self-check in `rules/academic-overrides.md`. Undo or repair an edit that
changes protected content, evidential strength, or the scope of a claim. A high
edit percentage can prompt closer inspection, but it is not a pass/fail gate;
zero edits can be the correct outcome.

### 5. Output

Respond in the conversation's language. Keep manuscript quotations and proposed
English manuscript wording in English; in a Chinese conversation, write the
diagnosis and reasons in Chinese.

For a review, use a compact table or numbered findings with:

| Location | English original | Problem | English suggestion | Brief reason |
|---|---|---|---|---|

Use page/section/paragraph/sentence identifiers available from the source. Do not
invent page or line numbers. For a repeated pattern, identify the relevant
locations and explain which instance should carry the boundary. If both skills
are used, preserve the provenance of their findings while avoiding duplicate
entries in the combined report.

For a requested revision, return the revised passage and a brief explanation of
material edits. If the input is a file and an edited file is requested, write a
separate `<input>.humanized.md` unless the user specifies a different output;
keep the source intact unless in-place editing was explicitly requested. Report
the protected-content check accurately, including any unresolved issue. Do not
append automatic disclaimers, numeric grades, or a mandatory metadata block.

## Partial re-run

For “just this paragraph,” “just this pattern,” or a second pass, limit the work
to that scope, using surrounding context only as needed to assess meaning. Keep
the same review or revision mode and the same scientific safeguards.

## References

- Shared directness rules: `references/claim-directness.md`
- Academic overrides: `rules/academic-overrides.md`
- Base inventory: `vendor/SKILL.md`; summary: `vendor/README.md`
- Upstream pin and deliberate re-fetch procedure: `UPSTREAM.md`
