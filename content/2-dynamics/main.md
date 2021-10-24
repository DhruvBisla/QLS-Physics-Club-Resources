# Dynamics

Dynamics is the subset of mechanics that deals with the cause of motion, namely forces. As with the previous, this section makes a handful of assumptions, including: the object in question is idealized (represented as a particle), the motion of this particle is merely translational, and these objects are limited to minute speeds relative to the speed of light.

## Mass/Inertia

**Definition:** The property that defines an object's resistance to a change in its natural state\textemdash rest or uniform linear motion. In this way, mass can be considered to be a qualitative measure of inertia.

**Units:** kg $\rightarrow$ $\SI{1}{\kg}$

## Newton's First Law/Law of Inertia

**Definition:** Bodies remain at rest or uniform linear motion as long as there is an absence of a net applied force.

## Force

**Definition** The environmental action that produces an acceleration.

**Units:** md/t² or N $\rightarrow$ $\SI{1}{\kg\mpss}$ or $\SI{1}{N}$

Force is defined as a vector, as it includes information about direction and magnitude. 

## Newton's Second Law

**Equation:**

$$\Sigma \vec{F} = m\vec{a} = m(\vcompx{a}\ihat + \vcompy{a}\jhat)$$

Or, split into (2 for 2D) scalar equations:

$$\Sigma \vcompx{F} = m\vcompx{a}, \Sigma \vcompy{F} = m\vcompy{a}$$

Note that this is not a relation between *a* force and an object's acceleration. Instead, it is the relationship between the *net* force, or the sum of all forces on the object, and the acceleration of that object.

Also notice that Newton's Second Law offers a more general form of Newton's First Law: consider the case where the net force on an object is zero. Then, for a non-zero mass, the object's acceleration must be zero, indicating that it is either at rest or travelling at constant velocity.

Finally, the proportionality in this equation has the following, often useful, consequence:

$$\Sigma \vec{F_1} = \Sigma \vec{F_2} \Longleftrightarrow m_1\vec{a_1} = m_2\vec{a_2} \Longleftrightarrow \frac{m_2}{m_1} = \frac{\vec{a_1}}{\vec{a_2}}$$

## Newton's Third Law

**Definition:** To every action, there is an equal and opposite reaction.

Forces never occur in singularity. If some body acts on another with a force, there must be another other that will act on the other with a force equal in magnitude and opposite in direction. These two forces may be referred to as an action-reaction pair. It does not matter which force is assigned the name action or reaction.

## Reference Frames

When considering an object's motion, measurements are made with respect to a frame of reference. A reference frame is merely a construct, which may be thought of as a coordinate system, to which objects have relative motion. An **inertial reference frame** is a frame of reference in which Newton's First Law is valid. In all such frames of reference, the measured acceleration of any object will be the same. A **non-inertial reference frame** does not conform to Newton's First Law. Instead, in such reference frames, objects with no net force may be measured to have a nonzero acceleration in such frames.

## Common Forces

### Gravity/Weight

**Definition:** The attractive force between two masses.

Assuming the distance between the masses remains the same and the masses are unchanging, the force of gravity on an object is the product of the mass of that object and the acceleration due to gravity. On Earth, the acceleration due to gravity, denoted $g$, is equal to $\SI{9.8}{\mpss}$. Hence, the weight, or force of gravity on an object, is equal to $mg$.

Be sure not to mix up mass and weight. Although it may seem that both are intrinsic properties of the object, mass is but weight is *not*. Irrespective of location, the mass of an unchanging object will always be the same, whereas the acceleration due to gravity, $g$, may vary, altering the weight. As this is the case, spring scales, which measure weight, are likely to yield varied readings; on the other hand, balances, which compare mass will always read the same.

To clear a common confusion regarding the lack of gravity, consider a situation in which no forces act on an object. In such a case, the absence of gravity will make it easier to lift an object up. However, this is no effect of reduced mass: rather, there is no force that must be exceeded to accelerate the object and thereby lift it. Remember that mass is a property of the object, and the same *net force* will be required to accelerate it, whether gravity or other forces are present or not.

### Normal Force

**Definition:** The force that acts perpendicular to the surface an object lays on, by that surface.

Take a box sitting on a table. It has a force downward by gravity, but yet it does not accelerate downwards. The upward force matching gravity is the normal force. In this particular example, it is equal to gravity and opposite in direction so that net force and acceleration are zero, but this phenomenon need not always be the case.

### Tension

**Definition:** The force (almost always) transmitted through a string, rope, or chain.

There isn't much to tension besides this definition, but the following should help resolve a common source of confusion:

Consider a system with a rope connected to an object on one end and a person on the other. If the person exerts a force on the rope, $\vec{F_{pr}}$, then the rope will also exert a force on the mass, $\vec{F_{ro}}$. The reaction force to $\vec{F_{ro}}$ will be $\vec{F_{or}}$, with equal magnitude and opposite direction. The net force on the rope may then be expressed as:

$$\vec{F_{or}} + \vec{F_{pr}} = m_r\vec{a}$$

Here, there are two ways in which $\mag{F_{or}}$ may equal $\mag{F_{mr}}$. These are when $m_r$ or $\vec{a}$ equals zero, both making the right side of the equation equal to zero. With this conclusion, generally, the **tension** is only the same at all points of the rope if and only if the rope is massless or it has no acceleration. When these conditions are met, the cord is said to transmit forces from one of its ends to the other without change.

### Friction

**Definition:** The force caused by irregularities in the molecular interaction between two surfaces.

For translational motion, friction comes in two types, static friction and kinetic friction. Static friction inhibits acceleration from rest whereas kinetic friction inhibits acceleration during motion. The force of each can be approximated quite accurately with proportionality to the normal force. The proportionality constant for this relation is represented by $\mu$ ($\mu_k$ or $\mu_s$ depending on which), referred to as the coefficient of (static or kinetic) friction.

**Equations:**

$$F_{f_s} \leq \mu_s F_N$$

$$F_{f_k} = \mu_k F_N$$

# Problems

1. A $\SI{75}{\kg}$ person stands on on a scale in an elevator. When the elevator begins to rise, the scale reads 100 kg. What was the acceleration of the elevator/person/scale system in factors of g?

2. A $\SI{75}{\kg}$ person stands on on a scale in an elevator. When the elevator begins to descend with an acceleration of $\SI{5}{\mpss} towards the ground floor, what will be the reading on the scale?

3. $\SI{2}{\kg}$ and $\SI{20}{\kg}$ masses are hung on opposite sides of a frictionless pulley using a massless rope. What is the acceleration of the system?

4. Two masses, $m_1$ and $m_2$ are connected via a massless rope with a frictionless pulley between them. $m_1$ is on an inclined plane with angle $\theta$ while $m_2$ hangs in the air. Determine the acceleration of the system a) when there is $m_1$ experiences no friction and b) when frictional forces exist between $m_1$ and the inclined plane, with a coefficient of $\mu$.

5. [Halliday and Resnick] A block slides down an inclined plane of slope angle $\varphi$ with constant velocity. It is then projected up the same plane with an initial speed $v_0$. a) How far up the incline will it move before coming to rest? b) Will it slide down again?

6. [Giancoli] A small block of mass $m$ rests on the sloping side of a triangular block of mass $M$ which itself rests on a horizontal table. Assuming all surfaces are frictionless, determine the magnitude of the force, $\vec{F}$, that must be applied to $M$ so that $m$ remains in a fixed position relative to $M$ (that is, $m$ doesn't move on the incline).
