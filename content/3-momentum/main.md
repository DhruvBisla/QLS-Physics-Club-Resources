# Momentum

## Center of Mass and Systems

**Definition:** The weighted center of a body.

The center of mass is the weighted mean of the collection of masses that compose that object. This means that the weighting factor is the ratio of the mass associated with each point and the total mass of the object. This is expressed as:

$$x_{\text{cm}} = \sum_{i = 1}^{n} \frac{m_i}{\Sigma m} x_i$$

where $\frac{m_i}{\Sigma m}$ is the mentioned weighting factor. To determine the center of mass in more than one dimension, the same equation may be applied to each component. A vector form may thus be expressed:

$$\vec{r}_cm = \frac{1}{M}\sum_{i = 1}^{n} m_i \vec{r_i}$$

where $M$ is $\Sigma m$.

When an object goes through complex motion, more than merely translational, the center of mass will be the sole point that obeys translational motion. Notice that if a reference frame is centered at the location of the center of mass, then the sum expressed in the previous equation will be zero.

Using the techniques of calculus, we may derive the following equation.

$$M\vec{v_{\text{cm}}} = \sum_{i = 1}^{n} m_iv_i$$

Using the same technique again (differentiation),

$$M\vec{a}_{\text{cm}} = \sum_{i = 1}^{n} m_ia_i$$

By Newton's Second Law, the net force on each particle is equal to $ma$. Moreover, by Newton's third law, the internal forces acting amongst the particles will cancel out. With this in mind, the equation above may be also expressed as:

$$M\vec{a}_{\text{cm}} = \vec{F}_{\text{ext}}$$

With this conclusion, even systems comprised of many particles may be represented with a single point that contains the mass of the entire system. Then, the acceleration of that point is determined by the ratio of the *external* force on that point and the mass of the system. Notice how this was a technique used in the previous section to simplify force problems.

## Collissions

