# academic-humanizer

Review or revise English academic prose for formulaic wording and unnecessary
defensiveness while preserving scientific meaning, data, citations, and register.
This local version extends [taehyeonglim/academic-humanizer](https://github.com/taehyeonglim/academic-humanizer),
built on the pinned [blader/humanizer](https://github.com/blader/humanizer) base.

## Local changes

- Reviews redundant hedges, repeated scope restrictions, pre-emptive disclaimers,
  self-undermining framing, repeated limitations, and observed results written as
  speculation.
- Judges qualifiers by their function and the supplied evidence. A lone `may`
  can be necessary or redundant; there is no minimum hedge count for review.
- Preserves substantive uncertainty, causal and population boundaries, numbers,
  technical terminology, citations, quotations, and useful method passive.
- Uses contextual judgment for punctuation, headings, lists, word count, and
  edit extent. There is no zero-dash rule or required percentage of rewritten text.
- Defaults to review-only when asked to check a paper. The original is left
  untouched; the report gives locations, English excerpts, problems, English
  suggestions, and brief reasons. Explanations follow the conversation language.

Read [references/claim-directness.md](references/claim-directness.md) and
[rules/academic-overrides.md](rules/academic-overrides.md) before the vendor base.
Both local files override conflicting vendor advice and examples. `vendor/` is
included and remains unchanged; normal use needs no dependency fetch.

## Use in Codex

The installed skill name remains `academic-humanizer`.

```text
Use $academic-humanizer to review this English manuscript for formulaic wording,
redundant qualifications, and excessive defensiveness. Give located findings and
English suggestions with Chinese explanations. Preserve substantive uncertainty,
causal boundaries, statistics, terminology, and citations. Leave the source intact.
```

For a rewrite, request it explicitly and specify the desired scope and any venue
constraints. Zero edits are acceptable when the prose already works.

When used with Academic Writing Humanizer, both skills inspect the same original
manuscript independently. Combine overlapping findings in one report; do not run
one rewrite through the other as a second automatic rewriting pass.

## Dependency and attribution

The upstream base is pinned as documented in [UPSTREAM.md](UPSTREAM.md).
`scripts/setup.sh` is available only for deliberately restoring that dependency;
it is not part of the manuscript review workflow.

See [examples/before-after.md](examples/before-after.md) for synthetic examples.
MIT © 2026 Taehyeong Lim. See [LICENSE](LICENSE) and [NOTICE](NOTICE) for upstream
attribution.
