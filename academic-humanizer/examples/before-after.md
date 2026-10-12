# Academic review examples

These are synthetic passages illustrating decisions, not text or facts to insert
into a real paper. Use the original manuscript and supplied evidence to judge
actual edits. Read `../references/claim-directness.md` and
`../rules/academic-overrides.md` before `../vendor/SKILL.md`; the local rules
control all examples. The base dependency is already included.

There is no required amount of rewriting. Preserve every distinct scientific
point, not every cushioning word. Necessary uncertainty and meaningful scope
remain; dash count, list length, and percentage changed do not determine quality.

## 1. Rhetorical inflation, with a legitimate three-item list

**Before**
```text
The intervention improved engagement, motivation, and achievement in our sample —
a pivotal milestone that fundamentally reshapes the landscape of educational
technology. A one-way ANOVA confirmed the reported effect, F(2, 58) = 4.31,
p < .05, consistent with prior work (Smith et al., 2020).
```

**Suggested wording**
```text
The intervention improved engagement, motivation, and achievement in our sample.
A one-way ANOVA confirmed the reported effect, F(2, 58) = 4.31, p < .05,
consistent with prior work (Smith et al., 2020).
```

**Reason:** remove unsupported rhetorical inflation. Preserve all three distinct
outcomes, the sample restriction, the exact statistical values and symbols, and
the citation. The punctuation changes because the inflated clause was removed,
not because an em dash is prohibited. This example assumes the supplied results
support the three stated outcomes; a style review alone does not establish that.

## 2. Redundant cushioning around a genuinely uncertain interpretation

**Before**
```text
It may be possible that the intervention contributes to sustained engagement.
Data were analyzed using lme4, following the procedures detailed by the authors
(pp. 12–18).
```

**Suggested wording**
```text
The intervention may contribute to sustained engagement. Data were analyzed using
lme4, following the procedures detailed by the authors (pp. 12–18).
```

**Reason:** `It may be possible that` adds overlapping cushioning. The uncertain
interpretation remains uncertain through `may`. The method passive, tool name,
and range en-dash remain. There is no three-hedge threshold for this review.

## 3. An observed result should be reported directly

**Supplied evidence:** the results table reports mean errors of 0.12 for X and
0.18 for Y on Dataset A. No significance test is supplied.

**Before**
```text
X might have achieved a lower mean error than Y on Dataset A (0.12 vs. 0.18).
```

**Suggested wording**
```text
X achieved a lower mean error than Y on Dataset A (0.12 vs. 0.18).
```

**Reason:** the table establishes this observed comparison. A single `might`
misplaces uncertainty here. Keep the dataset, metric, comparator, and numbers;
do not add `significantly`, claim a mechanism, or generalize beyond Dataset A.
Without the table or equivalent evidence, label this suggestion conditional.

## 4. Repeated defensive boundaries in a jointly read paragraph

**Before**
```text
On Dataset A, X had lower error than Y. Within the scope of Dataset A, X also ran
faster than Y. These observations are restricted to Dataset A. This should not be
interpreted as a claim about all possible datasets.
```

**Suggested wording**
```text
On Dataset A, X had lower error and ran faster than Y.
```

**Reason:** in this paragraph, the same dataset boundary is asserted four times.
The opening scope covers both comparisons. Keep separate conditions if the
comparisons use different settings, and retain a local boundary in independently
read passages where omission would broaden the claim.

## 5. A necessary limitation stays

**Original**
```text
X was associated with Y, but the observational design does not establish
causality. The effect appeared only in the prespecified subgroup.
```

**Decision:** no edit is needed for directness. The causal limitation and `only`
change what readers can infer; they are substantive, not defensive padding.
Do not rewrite this as `X causes Y` or imply an effect in the full population.

## 6. Review-only output

For a request to “检查这篇英文论文”, leave the source untouched and report
located findings. A Chinese explanation can accompany English manuscript text:

| 位置 | 英文原句 | 问题 | 英文建议 | 简短理由 |
|---|---|---|---|---|
| Example 3, sentence 1 | X might have achieved a lower mean error than Y on Dataset A (0.12 vs. 0.18). | 已有表格结果被写成猜测。 | X achieved a lower mean error than Y on Dataset A (0.12 vs. 0.18). | 表格支持该观测比较；保留数据集和数值，不新增显著性或泛化结论。 |

Use real manuscript locations in an actual review. If both local academic skills
are used, both evaluate the same original; merge duplicate findings without a
second automatic rewrite.
