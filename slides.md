---
title: 'Weak measurements'
subtitle: 'for quantum characterization and control'
abstract: ''
author: Jonathan A. Gross
coauthor:
  - Carlton M. Caves

---

Ideal measurements are strong
-----------------------------

Common introduced using "observables"

Real measurements have weakness
-------------------------------

![](img/stern-gerlach-experiment.svg)

Real measurements have weakness
-------------------------------

![](img/stern-gerlach-scatter.svg)

Stern--Gerlach

Real measurements have weakness
-------------------------------

Transition-edge sensor

Measurements are fuzzy processes
--------------------------------

Outcomes are not definitive, and information flows continuously.

Formalism for fuzzy measurements
--------------------------------

Kraus operators and POVMs

POVMs give nice weakness criteria
---------------------------------

Almost all measurement outcomes are uninformative

"Most" of the POVM is "close" to identity

Is weakness useful for characterization?
----------------------------------------

Novelty, efficacy, and significance capture utility
---------------------------------------------------

Does weakness allow us to do something we couldn't otherwise do?

Does weakness allow us to do something better than we have previously?

Does weakness provide insight?

Das and Arvind
--------------

Story about extracting some information and then extracting more information
obscures how much is actually being learned about the system.

Distilling the problem to its essence reveals more clearly what information
is coming from the system (the POVM is a random ODOP).

Direct state tomography
-----------------------

Postselection clouds rather than clarifies (use Kraus operator expressions
(4.17) through (4.19) and the circuit Fig. 4.4 to illustrate).

Amplitudes are not showing up "point by point" on the measuring device.

The prospect of measuring without disturbing the system should be taken with a
grain of salt.

Inputs and outputs
------------------

![](img/input-output.svg)

Inputs and outputs
------------------

![](img/discrete-input-output.svg)

White noise {data-background-image="img/white-noise-background.png"}
-----------

Approximations

1. Rotating wave (RWA)
2. Quasimonochromatic
3. 1ˢᵗ Markov
4. 2ⁿᵈ Markov

Quasimonochromatic and RWA {data-background-image="img/white-noise-background.png"}
--------------------------

![](img/quasimonochromatic.svg)

$$\Omega^{-1}\ll\Delta t\ll\gamma^{-1}$$

$$H_I^{(n)}=\sqrt{\frac{\gamma}{\Delta t}}\left(c\!\otimes\!b_n^\dagger
-c^\dagger\!\otimes\!b_n\right)$$

1<sup>st</sup> Markov {data-background-image="img/white-noise-background.png"}
---------------------

![](img/first-markov.svg)

$$\Delta x\ll c\Delta t$$

1ˢᵗ Markov {data-background-image="img/white-noise-background.png"}
----------

![](img/1st-markov.svg)

$$\Delta x\ll c\Delta t$$

2ⁿᵈ Markov {data-background-image="img/white-noise-background.png"}
----------

$$\tau_c\ll\Delta t$$

All approximations {data-background-image="img/white-noise-background.png"}
------------------

-------------------------------------- --------------------------
$\Delta x\ll c\Delta t$                First Markov
$\tau_c \ll \Delta t$                  Second Markov
$\Omega^{-1}\ll\Delta t\ll\gamma^{-1}$ RWA and quasimonochromatic
-------------------------------------- --------------------------

Markovian circuit {data-background-image="img/white-noise-background.png"}
-----------------

![](img/iter-meas.svg)

Formalism for continuous measurements
-------------------------------------

Kraus operators for state update

Field formalism
---------------

All the approximations!

Homodyne measurement in qubit picture
-------------------------------------

$$dB_t^\dagger+dB_t\propto\sigma_x$$

Spin-coherent-state measurement
-------------------------------

Interaction circuit

$$U_{t,t+dt}=I+\sqrt{\gamma}\mathbf{J}\cdot(d\mathbf{B}_t^\dagger
-d\mathbf{B}_t)+\tfrac{1}{2}\gamma dt\Vert\mathbf{J}\Vert^2$$

Gaussian white-noise
--------------------

$$\langle dB_t\rangle=\beta_tdt$$
$$\langle dB_t^\dagger dB_t\rangle=Ndt$$
$$\langle dB_tdB_t\rangle=Mdt$$
$$\langle[dB_t,dB_t^\dagger]\rangle=dt$$

Mean fields are small rotations
-------------------------------

![](img/mean-field.svg)

$$|\beta\rangle=D(\beta)|g\rangle=(1-\tfrac{1}{2}|\beta|^2dt)|g\rangle
+\beta\sqrt{dt}|e\rangle$$

$$D(\beta)=\exp\!\left(\beta\sqrt{dt}\,\sigma_+
-\beta^*\sqrt{dt}\,\sigma_-\right)$$

Thermal fields are thermal qubits
---------------------------------

![](img/thermal-field.svg)

$$\sigma_{\text{th}}=\tfrac{N}{2N+1}|e\rangle\langle e|
+\tfrac{N+1}{2N+1}|g\rangle\langle g|$$

$$\gamma_N=(2N+1)\gamma$$

Squeezed fields are modified couplings/measurements
---------------------------------------------------

![](img/vacuum-orthogonal-quadratures.svg)

Squeezed fields are modified couplings/measurements
---------------------------------------------------

![](img/squeezed-orthogonal-quadratures.svg)

Squeezed fields are modified couplings/measurements
---------------------------------------------------

![](img/vacuum-correlated-quadratures.svg)

Photon counting in the presence of squeezing
--------------------------------------------

Infinite photon flux in the broadband case

Squeezed wavepackets
--------------------

![](img/wavepacket.svg)

$$S_\gamma[\xi]=\exp\left[\tfrac{1}{2}\left(\gamma^*B[\xi]^2
-\gamma B^\dagger[\xi]^2\right)\right]$$

$$B[\xi]=\int dt\,\xi^*_tb_t$$

Squeezed wavepackets have temporal correlations
-----------------------------------------------

![](img/wavepacket-measurement.svg)

We won't get a Markovian master equation

Temporal decomposition
----------------------

![](img/temporal-decomposition.svg)

$N$-photon wavepacket

$$\begin{multline}
\left|N_\xi\right\rangle=(1-\tfrac{1}{2}|\xi_t|^2dt)\left|0_t\right\rangle
\!\otimes\!\left|N_{\overline{t}}\right\rangle+
\\
\xi_t\sqrt{N\,dt\,}\left|1_t\right\rangle
\!\otimes\!\left|(N-1)_{\overline{t}}\right\rangle
\end{multline}$$

Temporal decomposition
----------------------

![](img/temporal-decomposition.svg)

$$S_\gamma[\xi]=e^XS_\gamma[\overline{t}]e^{-X}$$

$$X=-\xi^*_tdB_tB[\overline{t}]^\dagger+\xi_tdB_t^\dagger B[\overline{t}]$$

Temporal decomposition
----------------------

$$\begin{multline}
\left|N_{\gamma,\xi}\right\rangle=\left|N_t\right\rangle\!\otimes\!
\left(\left|N_{\gamma,\overline{t}}\right\rangle+
dt\left|\tilde{\psi}_{dt}\right\rangle\right)+
\\
\xi_t\sqrt{dt}\left|1_t\right\rangle
\!\otimes\!\left(c\sqrt{N}\left|(N-1)_{\gamma,\overline{t}}\right\rangle+\right.
\\
\left.se^{2i\mu}\sqrt{N+1}\left|(N+1)_{\gamma,\overline{t}}\right\rangle\right)
\end{multline}$$

System state
------------

$$\rho_{t|\mathbf{R}}=\frac{\operatorname{tr}_{[t,\infty)}
\Big[C_{\mathbf{R}}\big(\rho_0\otimes|0_{\gamma,\xi}\rangle
\langle0_{\gamma,\xi}|\big)
C_{\mathbf{R}}^\dagger\Big]}{\operatorname{Pr}(\mathbf{R})}$$
$$C_{\mathbf{R}}=\langle\mathbf{R}|U_{0,t}\otimes\mathbb{1}_{[t,\infty)}$$

"Bookkeeping" states
--------------------

$$\rho_{t|\mathbf{R}}^{(m,n)}=\frac{\operatorname{tr}_{[t,\infty)}
\Big[C_{\mathbf{R}}\big(\rho_0\otimes|m_{\gamma,\xi}\rangle
\langle n_{\gamma,\xi}|\big)
C_{\mathbf{R}}^\dagger\Big]}{\operatorname{Pr}(\mathbf{R})}$$
$$C_{\mathbf{R}}=\langle\mathbf{R}|U_{0,t}\otimes\mathbb{1}_{[t,\infty)}$$

Photon-counting evolution
-------------------------

![](img/photon-counting-equations.svg)

Number states couple down and left
----------------------------------

![](img/number-hierarchy-coupling.svg)

$$\dot{\rho}_{t|\mathbf{R}}^{(m,n)}=f\left(\rho_{t|\mathbf{R}}^{(m,n)},
\rho_{t|\mathbf{R}}^{(m-1,n)},\rho_{t|\mathbf{R}}^{(m,n-1)},
\rho_{t|\mathbf{R}}^{(m-1,n-1)}\right)$$

Squeezed states couple every direction!
---------------------------------------

![](img/squeezed-hierarchy-coupling.svg)

$$\dot{\rho}_{t|\mathbf{R}}^{(m,n)}=f\left(\rho_{t|\mathbf{R}}^{(m,n)},
\rho_{t|\mathbf{R}}^{(m-1,n-1)},\ldots,
\rho_{t|\mathbf{R}}^{(m+1,n+1)}\right)$$
