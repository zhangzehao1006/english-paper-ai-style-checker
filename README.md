# 英文论文AI味检查工具

面向英文论文的表达检查工具，由两套定制 Agent Skills 组成。重点识别模板化学术表达、过度限定、重复缩小论断范围和防御性措辞，提供可定位的英文修改建议与中文理由，同时保留必要的科学不确定性、统计结果、方法细节和引用关系。

## 能检查什么

- 冗余的 `may / might / potentially` 等限定，以及把已测结果写成猜测的表达。
- 反复声明“仅适用于本设置”“我们不主张……”等跨句、跨段重复。
- 预防性否认、自我削弱、对假想批评的连续回应与重复局限。
- 空泛评价、模板化过渡、装饰性措辞和信息重复。
- 修改是否误将关联写成因果、未检出差异写成等价，或改变统计与引用含义。

不按词语黑名单机械删除限定；每处建议都结合上下文和证据判断。说“检查/审阅”时默认只给建议，不修改论文文件；明确要求“改写/润色”后，才在指定范围内生成修改稿。

## 包含的 skills

| 调用名 | 侧重点 |
|---|---|
| [`academic-humanizer`](academic-humanizer/SKILL.md) | 模板化表达、段落层面的过度防御与论断直接性 |
| [`academic-writing-humanizer`](academic-writing-humanizer/SKILL.md) | 学术英语的自然表达、结构与科学含义一致性 |

两套 skill 检查同一份原文，合并重复发现，不把第一次改写的输出再自动重写一遍。

## 安装与使用

在 Codex 中可以请求：

```text
使用 $skill-installer，从以下仓库安装 academic-humanizer 和 academic-writing-humanizer 两个目录：
https://github.com/zhangzehao1006/english-paper-ai-style-checker
```

也可下载本仓库，将两个 skill 目录完整导入支持 `SKILL.md` 的工具，保留 `references/`、`rules/`、`agents/` 和 `vendor/` 等相对路径。依赖已随包提供，正常检查不需要运行 setup 脚本。Codex 的安装与发现机制见 [OpenAI 官方说明](https://learn.chatgpt.com/docs/build-skills#install-curated-skills-for-local-use)。

安装后，附上论文或粘贴英文段落，并发送：

```text
根据 $academic-humanizer 和 $academic-writing-humanizer 检查这篇英文论文。
重点看过度限定、过度防御和模板化表达。
给出页码/行号（如可用）、英文原句、问题、英文修改建议和中文理由。
保留科学含义、必要不确定性、数值与引用，不修改源文件。
```

没有页码或行号时，使用章节和段落定位。输出聚焦实际问题，不强制修改数量，也不生成未经检测的“AI率”。

## 来源与修改

本项目在 [taehyeonglim/academic-humanizer](https://github.com/taehyeonglim/academic-humanizer) 和 [Zink-Liu/Academic-Writing-Humanizer](https://github.com/Zink-Liu/Academic-Writing-Humanizer) 基础上定制；前者包含固定版本的 [blader/humanizer](https://github.com/blader/humanizer) 基础规则。

本版加入过度限定与防御性表达的共享规则、只审阅模式，以及两套 skill 的联合检查方式；取消机械的标点、字数和改动比例要求。查看 [来源与许可说明](THIRD-PARTY.md) 及各目录保留的许可证。
