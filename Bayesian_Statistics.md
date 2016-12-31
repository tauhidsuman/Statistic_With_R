**Step1: 假说**

$H1: \mu_{diff} = \mu_S - \mu_b = 0 $

$H2: \mu_{diff} = \mu_s - \mu_b \neq 0$

**Step2: Model and Prior**

bayes paired test假定$\mu_{diff}$是独立且服从正态分布（可以从normal quantile plot中看出）。

Model:正态分布

$D_i \sim N(\mu_{diff}, \sigma^2)$

Prior under H2:

$\mu_{diff}|\sigma^2,H_2 \sim N(0,\sigma^2/n_0)$

$1/\sigma^2|H_2 \sim Ga(v_0/2, \sigma_0^2v_0/2)$

$\Rightarrow \bar{D}|H_2 \sim t_{v_0}(0, \sigma_0^2(\frac{1}{n} + \frac{1}{n_0}))$

Prior under H1:

$1/\sigma^2|H_1 \sim Ga(v_0/2, \sigma_0^2v_0/2)$

**Step3: 计算Bayes Factor**
