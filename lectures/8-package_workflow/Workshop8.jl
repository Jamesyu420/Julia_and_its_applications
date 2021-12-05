# Manifest.toml & Project.toml
# If we don't construct a new project, it will be added at C:\Users\james\.julia\environments\v1.6\Manifest.toml
# ]add ImageCore
# Pkg - Semantic Versioning
## 1.2 == [1.2.0, 2.0.0)
## 0.8 == [0.8.0, 0.9.0)
using Distributions
using LinearAlgebra
μ = [0.0 for _ in 1:10000]
Σ = Diagonal(1.0:1:10000)
d = MvNormal(μ,Σ)
x = rand(d,1000)

x

# 和Python的requirements.txt的比较
# requirements.txt不确定从哪个源下载 vs. Project.toml按照uuid下载
# Manifest.toml & Project.toml 来自于Rust
# 因此Python也有了个新的东西叫Poetry

# 写一个包
# Test
# Contiguous Integration
# Document
# 事实上，有个东西PkgTemplates.jl已经帮助做好了模板
