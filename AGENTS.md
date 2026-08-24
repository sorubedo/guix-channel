# 仓库指南

## 项目结构与模块组织

本仓库是一个 Guix 频道，包含软件包与系统服务定义。

- `modules/sorubedo/packages.scm` 是兼容入口，用于重新导出公共软件包。
- `modules/sorubedo/packages/` 按领域组织软件包定义。虚拟化软件包放在 `virtualization.scm`，生成的 Cargo 依赖放在 `rust-crates.scm`。
- `modules/sorubedo/services/` 包含 Guix System 服务类型。
- `README.md` 记录频道配置方式，以及面向用户的软件包和服务示例。

模块名必须与文件路径一致。例如，`(sorubedo services virtualization)` 应位于 `modules/sorubedo/services/virtualization.scm`。

## 构建、测试与开发命令

在仓库根目录运行：

```sh
guix build -L modules virtiofsd
guix shell -L modules virtiofsd
guix lint -L modules virtiofsd
guix style -L modules virtiofsd
guix pull -C channels.scm
```

`guix build` 验证软件包定义并运行上游构建检查。`guix shell` 创建包含该软件包的开发环境。`guix lint` 检查常见打包问题，`guix style` 检查或应用 Guix 格式规范。仅在验证频道配置时使用 `guix pull -C channels.scm`，因为它会更新所选的 Guix 配置文件。

## 编码风格与命名规范

Guile Scheme 代码遵循 Guix 惯例：使用两个空格缩进，按逻辑块组织表达式，标识符使用短横线命名法，例如 `virtiofsd-service-type`。通过 `#:export` 或 `#:re-export` 明确导出公共绑定。保持软件包元数据准确；新增定义应放入对应领域模块，而不是兼容模块。

将 `rust-crates.scm` 视为生成的依赖数据。更新 `virtiofsd` 时，应根据上游 `Cargo.lock` 重新生成该文件，不要随意手工修改单个 crate。

## 测试规范

仓库没有独立的测试目录或覆盖率目标。主要回归检查是成功运行 `guix build -L modules <package>`。修改软件包后还应运行 `guix lint`。
