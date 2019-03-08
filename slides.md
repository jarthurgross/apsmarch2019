---
title: 'One from many'
subtitle: 'Scalar estimation in multiparameter&nbsp;contexts'
abstract: 'Achievable sensitivity bounds are difficult to formulate for quantum multiparameter estimation. We consider a specialized case: many parameters of a Hamiltonian are unknown and one seeks an estimate for a scalar function of the Hamiltonian. This problem exhibits genuine multiparameter behavior, though it is superficially similar to single-parameter estimation. By uniting saturable single-parameter quantum bounds with geometric reasoning we prove the conditions, necessary and sufficient, for saturating the fundamental and attainable bound in this context.'
author: Jonathan A. Gross
coauthor:
  - Carlton M. Caves

---

## Models have free parameters

![](img/BoysSurfaceTopView-trans.PNG){width=300px}

$$\mathbf{\theta}=(\theta^1,\ldots,\theta^N)$$

## Estimates are always noisy

![](img/MultivariateNormal-inverted.png){width=320px}

$$\text{Cov}\left(\hat{\mathbf{\theta}}\right)$$

## Fisher information reigns

![](img/cfi.svg){width=280px}

$$F_{jk}=
\int dx\frac{\partial_j\Pr(x|\mathbf{\theta})\,\partial_k\Pr(x|\mathbf{\theta})}
{\Pr(x|\mathbf{\theta})}$$

## Fisher information reigns

![](img/cfi-cov.svg){width=280px}

$$\text{Cov}\left(\hat{\mathbf{\theta}}\right)\geq F^{-1}$$

## How about a single number?

![](img/sensor-network.svg)

$q=\sum_jq_jB^j$

<cite>*Optimal and secure measurement protocols for quantum sensor networks*,
Zachary Eldredge, Michael Foss-Feig, JAG, S. L. Rolston, and Alexey V.
Gorshkov, Phys. Rev. A **97**, 042337 (2018)</cite>

## How about a single number?

![](img/sensor-network.svg)

Identify $\theta^k$ and calculate $F_{kk}$, right?

<cite>*Optimal and secure measurement protocols for quantum sensor networks*,
Zachary Eldredge, Michael Foss-Feig, JAG, S. L. Rolston, and Alexey V.
Gorshkov, Phys. Rev. A **97**, 042337 (2018)</cite>

## WRONG!

You will calculate unattainable sensitivity goals.

You will construct estimators with unnecessary errors.

## &nbsp;{background-image="img/mtw.png"}

## Parameters define tangent vectors

![](img/parameter-vector.svg){width=280px}

$$F_{jk}=
\int dx\frac{\partial_j\Pr(x|\mathbf{\theta})\,\partial_k\Pr(x|\mathbf{\theta})}
{\Pr(x|\mathbf{\theta})}$$

## Functions define differential forms

![](img/one-form.svg){width=280px}

$q=\theta^1+\frac{1}{2}\theta^2$

## Parameters define conditioning

![](img/conditional-dist.svg){width=500px}

$(F_{kk})^{-1}$ bounds conditional variance

## Functions define marginalizing

![](img/marginal-dist.svg){width=500px}

$(F^{-1})^{kk}$ bounds marginal variance

## Conditional isn't marginal

![](img/marginal-conditional-dist.svg){width=500px}

$(F_{kk})^{-1}\neq(F^{-1})^{kk}$

## Quantum models define many distributions

$$\begin{aligned}
H(\mathbf{\theta})&=\sum_j\theta^jX_j
\\
\rho(\mathbf{\theta})&=e^{-itH(\mathbf{\theta})}\rho_0e^{itH(\mathbf{\theta})}
\\
\Pr(x|\mathbf{\theta})&=\operatorname{tr}[\rho(\mathbf{\theta})E_x]
\end{aligned}$$

## Optimize over choices

![](img/process-norm.svg){width=300px}

$$\Vert\theta^k\Vert^2=\max_{\rho_0,\{E_x\}}F_{jj}$$

## Optimize over choices

![](img/process-norm-1.svg){width=300px}

$$\Vert\theta^k\Vert^2=\max_{\rho_0,\{E_x\}}F_{jj}$$

## Optimize over choices

![](img/process-norm-2.svg){width=300px}

$$\Vert\theta^k\Vert^2=\max_{\rho_0,\{E_x\}}F_{jj}$$

## We use norm to "marginalize"

![](img/attainable-bound.svg){width=400px}

## Summary{background-image=img/E_PLURIBUS_UNUM.png}

<div class='dark-bg'>

Estimating a scalar function of many parameters is not a single-parameter
problem.

Relationship of differential form $dq$ to norm $\Vert\cdot\Vert$ gives best
sensitivity and optimal measurement (holds for arbitrary processes).

For more information on upcoming manuscript, see
[**unm.edu/~jagross/blog**](http://www.unm.edu/~jagross/blog)

</div>
