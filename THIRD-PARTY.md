# 来源与许可说明

本仓库整理了两套经本地修改的英文论文表达检查 skill。上游文件及其修改版保留原有来源身份；本仓库未为所有内容统一指定新的许可证。

## academic-humanizer

- 来源：[taehyeonglim/academic-humanizer](https://github.com/taehyeonglim/academic-humanizer)。
- 上游署名：Copyright (c) 2026 Taehyeong Lim。
- 上游许可：MIT，完整文本保留于 [`academic-humanizer/LICENSE`](academic-humanizer/LICENSE)。
- 基础规则来源：[blader/humanizer](https://github.com/blader/humanizer)。
- 固定提交：`9600f2b7241cb4eed6ad803abee5ea01d67fe8e4`。
- 基础规则署名：Copyright (c) 2025 Siqi Chen；MIT 文本保留于 [`academic-humanizer/vendor/LICENSE`](academic-humanizer/vendor/LICENSE)。

本分发包将固定版本的 vendor 文件随仓库提供。修改集中在 skill 入口、学术覆盖规则、论断直接性参考和使用说明；vendor 文件保持原样。详见 [`academic-humanizer/NOTICE`](academic-humanizer/NOTICE) 与 [`academic-humanizer/UPSTREAM.md`](academic-humanizer/UPSTREAM.md)。

## academic-writing-humanizer

- 来源：[Zink-Liu/Academic-Writing-Humanizer](https://github.com/Zink-Liu/Academic-Writing-Humanizer)。
- 所用快照获取日期：2026-10-12。
- 获取的上游内容包括 `SKILL.md`、`README.md` 和 `Installation and Usage Guide`。
- 本地修改加入只审阅模式、过度限定与防御性措辞规则、联合检查方式和 UI 元数据，并更新本分发包的安装入口。

所获取的上游快照没有单独的 LICENSE 文件。本仓库没有将另一套 skill 的 MIT 许可套用于这些内容，也没有为上游部分授予新的许可。

## 示例

仓库中的 before/after 示例为合成文本。发布包不包含实际论文、论文提取文本或论文检查报告。
