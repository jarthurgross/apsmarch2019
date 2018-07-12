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

Bloch sphere picture of the rotation

Thermal fields are thermal qubits
---------------------------------

Bloch sphere picture of thermal state

Mention how the effective coupling increases in strength

Squeezed fields are modified couplings/measurements
---------------------------------------------------

Show how correlations between quadratures translates into redefinition of $x$
and $y$ to quadratures that are correlated in vacuum

Photon counting in the presence of squeezing
--------------------------------------------

Infinite photon flux in the broadband case

Squeezed wavepackets have finite bandwidth
------------------------------------------

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
