# ------------------------------------------------------------------------------------------
# # Introduction
#
# **DynamicalSystems.jl** is a Julia software library for the exploration of chaos and
# nonlinear dynamics.
#
# ## Contents of these tutorials
#
# 1. How to create a dynamical system and get a trajectory out of it.
# 3. Orbit diagrams & Poincaré surfaces of section of a dynamical system.
# 4. Lyapunov exponents of a dynamical system.
# 5. Entropies and dimensions of numerical data.
# 6. Delay coordinates embedding & Neighborhoods.
# 7. Quick summary of the rest of the features possible with **DynamicalSystems.jl**:
#     * Lyapunov exponent from numerical data
#     * Broomhead-King coordinates
#     * Finding fixed points of any map of any order
#     * Detecting chaos with GALI
#
# 8. How to predict timeseries (*still in beta!*).
#
# ## About DynamicalSystems.jl
#
# 1. **DynamicalSystems.jl** has been built from the ground up with the principles of
# clarity, intuition and robustness.
#
# 3. Aims to be a "library" in the literal sense: all offered functionality is well
# documented and accompanied with descriptions of the algorithms as well as references to
# original papers. This offers new users plenty of chances to learn new algorithms.
#
# ## Disclaimer
#
# **DynamicalSystems.jl** is in v1.0-alpha! Comments, testing, suggestions etc. are very
# welcome before official release.
#
# Any changes that will happen for v1.0 release will be summarized in the [News
# page](https://juliadynamics.github.io/DynamicalSystems.jl/latest/news/).
#
# ---
#
# # Documentation
#
# https://juliadynamics.github.io/DynamicalSystems.jl/latest/.
#
# In the same documentation page you will find a [list of
# contents](https://juliadynamics.github.io/DynamicalSystems.jl/latest/#contents).
#
# If you have questions, you can open issues in the appropriate [GitHub
# repository](https://github.com/JuliaDynamics); if you think your question is minor, don't
# hesitate to chat with us over [gitter](https://gitter.im/JuliaDynamics/Lobby).
#
# **DynamicalSystems.jl** is a registered package. On Julia v0.6 you only have to type
# `Pkg.add("DynamicalSystems")` to install its features.
#
# ## Documentation Strings
#
# All functions that are exported by **DynamicalSystems.jl** have very detailed
# documentation strings.
# * Simply press `?` followed by the function name to see the documentation strings!
#
# ---
#
# # About this tutorial series
# Tutorials 1-4 are intended for any audience *but* with some prior exposure to math and
# physics, as outlined in the prerequisites. In these tutorials, the methods shown will be
# explained and discussed in detail, so people unfamiliar with nonlinear dynamics and chaos
# can still follow!
#
# Tutorials 5 and onwards will target more a experienced audience. These tutorials will
# provide example applications, but will not explain the methods/algorithms used. This is so
# that we can demo the available features in a relatively short period of time. Therefore,
# don't feel worried if you are not able to fully grasp all concepts at that point!
#
# ## Prerequisites
# This tutorial series assumes some basic knowledge of Julia & physics/mathematics concepts.
#
# * Julia
#     * [Functions](https://docs.julialang.org/en/stable/manual/functions/#man-functions-1).
#     * [Broadcasting](https://docs.julialang.org/en/stable/manual/arrays/#Broadcasting-1)
# ("vectorizing" function application).
#     * [Methods](https://docs.julialang.org/en/stable/manual/methods/#Methods-1) and
# multiple dispatch. This also relies on basic knowledge of the
# [Type](https://docs.julialang.org/en/stable/manual/types/#man-types-1) system.
#     * Basic handling of vectors and matrices.
#
#
# * Mathematics/Physics
#     * State-space & trajectory of a dynamical system
#     * What does it mean for a trajectory to be periodic
#     * Jacobians & linearized dynamics
# 
# ------------------------------------------------------------------------------------------
