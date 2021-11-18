# Momentum

## Center of Mass and Systems

**Definition:** The weighted center of a body.

The center of mass is the weighted mean of the collection of masses that compose an object. This means that the weighting factor is the ratio of the mass associated with each point and the total mass of the object. This is expressed as:

$$x_{\text{cm}} = \sum_{i = 1}^{n} \frac{m_i}{\Sigma m} x_i$$

where $\frac{m_i}{\Sigma m}$ is the mentioned weighting factor. To determine the center of mass in more than one dimension, the same equation may be applied to each component. A vector form may thus be expressed:

$$\vec{r}_cm = \frac{1}{M}\sum_{i = 1}^{n} m_i \vec{r_i}$$

where $M$ is $\Sigma m$.

When an object goes through complex motion, more than merely translational, the center of mass will be the sole point that obeys translational motion.

From the previous equation, using the techniques of calculus, we may derive the following equation.

$$M\vec{v_{\text{cm}}} = \sum_{i = 1}^{n} m_iv_i$$

Using the same technique again (differentiation),

$$M\vec{a}_{\text{cm}} = \sum_{i = 1}^{n} m_ia_i$$

By Newton's Second Law, the net force on each particle is equal to $ma$. Moreover, by Newton's third law, the internal forces acting between the particles will cancel out. Examining the previous equation, this means that the resulting sum will only be that of the external forces acting upon the system. With this in mind, the equation above may be also expressed as:

$$M\vec{a}_{\text{cm}} = \vec{F}_{\text{ext}}$$

Hence, even systems comprised of many particles may be represented with a single point that contains the mass of the entire system. Then, the acceleration of that point is determined by the ratio of the *external* force on that point and the mass of the system. Notice how this was a technique used in the previous section to simplify force problems.

## Linear Momentum

**Definition:** The product of mass and velocity.

**Units:** md/t $\rightarrow$ $\SI{1}{\kg\mps}$

**Equation:**

$$\vec{p} = m\vec{v}$$

This definition can be used to put Newton's Second Law more generally, expressing the net force as the fate of change of momentum with respect to time. When the net force on an object is zero, the momentum of a body must be constant, meaning both mass and velocity do not change with time.

Using the final equation derived in the previous section, there will be no change in momentum as long as no external force acts upon a system.

This allows us to say that when there is no net external force on a system, **momentum will be conserved**.

## Impulse

**Definition:** The change in momentum.

**Units:** md/t $\rightarrow$ $\SI{1}{\kg\mps}$

**Equation:** $\vec{J} = \D{\vec{p}}$

Impulse is to momentum as displacement is to position.

## Collisions

When two particles collide, by Newton's Third Law, the force that each exerts on the other is equal in magnitude but opposite in direction. By the the definition of impulse, the impulse of particle one is equal and opposite to that of particle two, $\vec{J_1} = -\vec{J_2}$.

If a system with no external forces of particle one and two is defined, then the momentum of the center of mass may be defined as:

$$\vec{P} = \vec{p_1} + \vec{p_2}$$

The assumption that there is no external force acting on the system means, by conservation of momentum, that:

$$\D{\vec{P}} = \D{\vec{p_1}} + \D{\vec{p_2}} = 0$$

This concept is generally applicable whenever the collision occurs in a small enough time interval, where it may be assumed that a large impulse is caused by a large force that renders other forces, such a gravity, negligible.

# Problems

1. A $\SI{50}{\kg}$ person stands at the end of a $\SI{5}{\m}$ raft with mass $\SI{20}{\kg}$. The person then walks to the other end of the raft. What is the magnitude of the displacement of the raft?

2. [Giancoli] A huge balloon and its gondola, of mass $M$, are in the air and stationary with respect to the ground. A passenger of mass $m$, then climbs out and slides down a rope with speed $v$, measured with respect to the balloon. With what speed and direction (relative to Earth) does the balloon then move? What happens if the passenger stops?
