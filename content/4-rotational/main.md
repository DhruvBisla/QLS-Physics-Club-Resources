# Rotational Motion

## Rotational Kinematics

### Radians

**Definition:** An angle in radians is defined as $\frac{l}{r}$, where $l$ is the arclength of the arc that some angle, $\theta$, subtends.

**Units:** rad (unitless) $\rightarrow$ $\SI{1}{\radian}$

Using the definition given, one full revolution is defined as $\SI{2 \pi}{\rad}$. This is because the circumference of a circle is $2\pi r$, for a radius, $r$. With cancellation of $r$, the quotient $\frac{l}{r}$ defining the angle in radians is independent of the radius of the arc subtended, making it a valid angle measure.

### Angular Velocity

**Definition:** The rate at which an angle changes over time.

**Units:** rad/s $\rightarrow$ $\SI{1}{\radian\per\second}$

**Equation:**

$$\avg{\omega} = \frac{\D{\theta}}{\D{t}}$$

Or, taking the limit as $\D{t}$ tends to zero:

$$\omega = \frac{d\theta}{dt}$$

Which gives the instantaneous angular velocity. Note that every particle of a body has the same angular speed, but this is not the case for linear speed.

### Angular Acceleration

**Definition:** The rate of change of angular velocity

**Units:** rad/s² $\rightarrow$ $\SI{1}{\radian\per\second\squared}$

**Equations:**

$$\alpha = \frac{d\omega}{dt}$$

As with angular velocity, the position of a particle in an object does not determine its speed: all the particles that compose an object will have the same angular acceleration.

### Linear Velocity and Acceleration in Circular Motion

An angle in radians may be written in the form: $\theta = \frac{l}{r}$. This means that $l = \theta r$ ($\theta$ must be in radians). Since $l$ is a linear quantity, both sides of this last equation may be differentiated to get:

$$v = \omega r$$

Once more, differentiating gets:

$$a_T = \alpha r$$

In this case, $a$ is the tangential acceleration pointing along the span of the velocity vector. Hence, for clarity, the subscript $T$ is used. Just as tangential acceleration, centripetal acceleration may also be put in terms of angular quantities:

$$a_R = \omega^2 r$$

Keep in mind that the dependence on $r$ of these linear quantities indicates that they will vary in different parts of the object, whereas the angular quantities will not.

## Rotational Dynamics

### Torque

**Definition:** The rotational analogue to force.

**Units:** Nm $\rightarrow$ $\SI{1}{\newton\meter}$

**Equation:**

$$\tau = \vec{r} \times \vec{F} = \mag{r}\mag{F}\sin\theta$$

Given this definition, it is easy to see that the torque on an object is only dependent on the component of the force perpendicular to the radius.

### Angular Momentum

**Definition:** The rotational analogue to angular momentum.

**Units:** kgm²/s $\rightarrow$ $\SI{}{\kilogram\meter\squared\per\second}$

**Equation:**

As was the case for torque, angular momentum is computed by the cross product of $\vec{r}$ and $\vec{p}$:

$$l = \vec{r} \times \vec{p} = \mag{r}\mag{p}\sin\theta$$

<!-- Add proof for torque in terms of angular momentum here -->

## Rotational Kinetic Energy and Rotational Inertia

Using the $1/2mv^2$ definition of kinetic energy, it may also be defined in terms of angular quantities.

$$K = \frac{1}{2}mv^2 = \frac{1}{2}m\omega^2r^2$$

Since $r^2$ varies for the particles constituting the body, the total kinetic energy may be expressed in the following way:

$$K = \frac{1}{2}(\sum_{i = 1}^{n}m_ir_i^2)\omega^2$$

The sum in this equation is represented by $I$, known as the rotational inertia. In this way, kinetic energy of a rotating body is:

$$K = \frac{1}{2}I\omega^2$$

## Conservation of Angular Momentum

As was done with linear momentum, given that $\vec{\tau_{\text{ext}}} = \frac{d\vec{L}}{dt}$, if $\vec{\tau}$ is constant, then:

$$\D{\vec{L}} = 0$$

Then, for motion about a fixed axis or one through the center of mass that remains parallel, we say that $\vec{L} = I\vec{\omega}$. Qualitatively, this means that if there is a change in $I$, say, it grows, then $\vec{\omega}$ must decrease for $\vec{L}$ to remain constant.
