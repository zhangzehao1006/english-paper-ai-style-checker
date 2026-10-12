# Claim directness and defensive prose

Read this reference for English manuscript reviews and revisions. Apply it at
sentence, paragraph, and section level. These rules refine qualifier preservation:
preserve the scientific commitment, not every word used to cushion it. They take
precedence over generic rules that protect every hedge or remove hedges by count.

## Decide by function and evidence

An expression is substantive if removing it changes what is claimed, for whom,
under which conditions, with what uncertainty, or with what causal commitment.
Retain that information. An expression is editorial cushioning if it repeats
information already established or delays the claim without changing it. Remove
or consolidate that cushioning when doing so improves the passage.

Do not weaken a defensible claim by default. Do not strengthen an uncertain claim
just to make the prose sound confident. Judge both overstatement and unwarranted
weakening against the supplied manuscript, results, tables, and author instructions.
Neither a single `may` nor a specific number of hedges is automatically right or
wrong. If the evidence needed to judge a change is unavailable, flag the particular
candidate rather than silently upgrading the claim or adding a generic disclaimer.

## What to inspect

- **Redundant hedges:** repeated or overlapping uncertainty markers around one
  claim, including hedging spread across adjacent sentences. Keep uncertainty
  once where it does useful work; distinguish uncertainty in the data, mechanism,
  and generalization rather than merging different uncertainties indiscriminately.
- **Repeated scope restrictions:** each sentence reasserting the same dataset,
  setting, sample, or evaluation limits. Establish the material scope in the
  paragraph or section, and keep later reminders only where omission would imply
  broader applicability. Abstracts, captions, and independently read passages may
  need their own scope statement.
- **Pre-emptive defense:** `This should not be interpreted as...`, `We do not
  claim...`, and imagined objections that do not resolve a live ambiguity. Keep a
  denial that protects a real inferential distinction; otherwise state the
  positive claim directly or integrate the essential distinction into it.
- **Self-undermining framing:** `merely`, `only`, `at best`, `tentatively`, or
  `preliminary` used to apologize for work rather than identify a real constraint.
  Assess their meaning in context; `only` can define an essential exclusion.
- **Repeated limitations:** restating the same caveat after multiple results and
  again in the conclusion. Consolidate repeated discussion while retaining all
  distinct limitations and any local caveat necessary to interpret a result.
- **Observation presented as speculation:** hedging a result already directly
  reported in the supplied data. State the observed comparison directly, retaining
  its metric, comparator, evaluation scope, and numerical uncertainty. Keep
  inferred mechanisms, causality, predictions, and external applicability distinct
  from observations.
- **New defensive material:** a revision adding stock disclaimers, unsupported
  limitations, narrower scope, or apologies absent from the source. Remove such
  additions unless the manuscript supplies a concrete reason for them.

## Boundaries that matter

Preserve numbers, units, citation-to-claim relationships, technical definitions,
negation, genuine uncertainty, and material scope. Do not turn association into
causation, a nonsignificant result into equivalence, or a within-sample comparison
into a universal performance claim. A direct statement of an observed result
does not establish its explanation or generality.

Do not remove every qualifier, impose a hedge quota, inject first person, change
punctuation merely because it is associated with AI, or force a fixed short/long
sentence pattern. A formal passage can already be satisfactory. Describe findings
as writing issues, not proof of AI authorship.

## Synthetic examples

These illustrate editorial decisions, not factual claims or reusable manuscript
content. Use only the facts actually supplied for a real paper.

1. **Redundant framing; same epistemic commitment**
   - Before: `It may be possible that X contributes to Y.`
   - After: `X may contribute to Y.`
2. **Scope stated once in a jointly read paragraph**
   - Before: `On Dataset A, X had lower error than Y. Within the scope of Dataset
     A, X also ran faster than Y. These observations are restricted to Dataset A.`
   - After: `On Dataset A, X had lower error and ran faster than Y.`
   - Keep distinct conditions if the two comparisons used different settings.
3. **Direct observation, conditional on supplied evidence**
   - Supplied evidence: the results table reports mean errors of 0.12 for X and
     0.18 for Y on Dataset A; it provides no significance test.
   - Before: `X might perhaps have achieved a lower mean error than Y on Dataset A
     (0.12 vs. 0.18).`
   - After: `X achieved a lower mean error than Y on Dataset A (0.12 vs. 0.18).`
   - This states the reported comparison, not statistical significance or
     performance beyond the evaluated dataset. Without that evidence, suggest
     the edit conditionally instead of applying it as established fact.
4. **A necessary inferential limit**
   - Before: `X was associated with Y, but the observational design does not
     establish causality.`
   - Decision: retain the distinction; it is not redundant merely because it is
     cautious. Do not rewrite this as `X causes Y`.
5. **An essential restriction expressed by a small word**
   - Before: `The effect appeared only in the prespecified subgroup.`
   - Decision: preserve `only`; deleting it changes the population-level claim.
6. **Predicted application**
   - Before: `The method may improve deployment efficiency, which was not
     evaluated here.`
   - Decision: retain conditionality. A measured accuracy gain does not verify an
     untested deployment benefit.

## Review and revision modes

When the user asks to check, inspect, or review a paper, diagnose first and leave
the source untouched. Give a short overview and a prioritized table of actual
findings: section/paragraph or verified page/line, English excerpt, issue and its
function in context, and a suggested English replacement when support is clear.
Label evidence-dependent changes as conditional. Use the conversation language
for explanations and retain English for manuscript excerpts and replacements.
Do not invent locations, fill a quota of findings, assign an AI percentage, or
add repeated cautionary notes to the report. An ordinary style report needs no
standalone authorship or detector disclaimer. Mention retained qualifications
only when they explain a proposed edit or resolve a likely point of disagreement;
do not inventory every unchanged cautious phrase. Refer to unresolved evidence
only where it affects a proposed edit.

When rewriting is requested, make the smallest effective changes, then compare
the revised claims with the original and available evidence. Check that redundant
defense was reduced without deleting substantive uncertainty, broadening scope,
or adding new disclaimers. Report only material unresolved decisions.

When these two local skills are used together, both inspect the same original
manuscript. Combine overlapping findings into one report; do not feed one skill's
rewrite into the other as a second automatic rewrite. Resolve differences by the
claim's meaning and supplied evidence, and expose a substantive disagreement
rather than silently choosing a stronger or weaker interpretation.
