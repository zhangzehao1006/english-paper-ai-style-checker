# Upstream — blader/humanizer

- **Source:** https://github.com/blader/humanizer (MIT, © 2025 Siqi Chen)
- **Pinned commit:** `9600f2b7241cb4eed6ad803abee5ea01d67fe8e4`
- **Upstream version at pin:** v2.8.0 — 33 numbered "Signs of AI writing" patterns.
- **Bundled files** (in `vendor/`, pristine): `SKILL.md`, `README.md`, `AGENTS.md`, `LICENSE`.

## Distribution

This adapted distribution includes the pinned base files so that the skill can
be used without an additional download. The base patterns remain the work of
the upstream author; their MIT license and attribution are preserved in
`vendor/LICENSE` and `NOTICE`. `scripts/setup.sh` is an optional restore helper
that fetches the same pinned commit.

## Re-pinning to a newer upstream

1. Pick the new commit SHA from https://github.com/blader/humanizer.
2. Update the SHA in `scripts/setup.sh` and this file.
3. Re-run `bash scripts/setup.sh`.
4. Re-map `rules/academic-overrides.md` if upstream renumbered/added/removed
   patterns (its section references point at upstream `§N`).
5. Re-run the demo in `examples/before-after.md` to confirm behavior.
