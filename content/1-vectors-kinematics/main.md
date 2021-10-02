# Vectors

**Definition**: A quantity with magnitude and direction.

Vectors are used in many places where a single scalar cannot. Examples include expressing the speed and bearing of a ship within a single vector, the velocity of an object in greater than one dimension, and almost anywhere else where a quantity has a direction associated with.

## Representations

There are two unique ways of representing a vector. Each has its own benefits; usually the method involving the least calculation is preferred.

### Polar

The polar form of a vector uses two parameters specifying magnitude and direction. This is likely the more intuitive representation as it best reflects the utility of a vector.

When using the polar representation for a two-dimensional vector, $\vec{v}$, $\mag{v}$ and $\theta$ are the _magnitude_ and _angle_ (in standard position).

### Component

The component form of a (2D) vector uses the horizontal and vertical components to define a vector. There are two different ways of expressing this:

$$\vectwocv{v}$$
and
$$\vecij{v}$$

The first is somewhat analog to the notation used for representing coordinates with an ordered pair. The first number indicates the magnitude of the x-component while the second represents the magnitude for the y-component.

The second way is, in effect, a more verbose way of expressing the same thing. $\ihat$ and $\jhat$ are known as unit vectors, vectors with a magnitude of $1$. The two are special because they point along the horizontal and vertical axes, respectively. Hence, $\ihat$ is equal to $\vectwoc{1}{0}$ and $\jhat$ is equal to $\vectwoc{0}{1}$.

The latter notation is used more frequently, but it is good to know both.

### Polar to Component

Think of a right triangle. What the polar representation does is specify the length of the hypotenuse and the angle between the hypotenuse and one of the legs. Then, when converting to the component form, we are simply trying to find the lengths of the legs (the components), which can be done with some trigonometry:

$$\vcompx{v} = \mag{v}\cos\theta$$
$$\vcompy{v} = \mag{v}\sin\theta$$

### Component to Polar

As this is just the reverse, when converting from component form to polar form, we must find the length of the hypotenuse (the magnitude) and the angle formed by the hypotenuse and one of the legs (the angle). Again, some trigonometry and the pythagorean theorem gives:

$$\mag{v} = \sqrt{(\vcompx{v})^2 + (\vcompy{v})^2}$$
$$\theta = \arctan(\frac{\vcompy{v}}{\vcompx{v}})$$

## Vector Operations

### Addition

Graphically, vector addition is the vector from the origin to the tip of the last addend vector, where each of the addend vectors' tails are placed at the head of the previous, beginning from the origin.

When adding vectors, the components of each of the addend vectors are summed to form the components of the vector sum, known as the resultant vector.

Example:

$$\vec{s} = \vec{u} + \vec{v} + \vec{w}$$

Assuming each vector is two-dimensional, the sum may resolved into components:

$$\vec{s} = (\vcompx{u} + \vcompx{v} + \vcompx{w})\ihat + (\vcompy{u} + \vcompy{v} + \vcompy{w})\jhat$$

### Subtraction

The difference of two vectors is a sum, where the vector being subtracted's (the subtrahend) additive inverse is added to the vector being subtracted from (the minuend).

### Scalar Multiplication

Scalar multiplication of a vector changes merely the magnitude of that vector for a scale factor, $k$, where $k > 0$. For $k < 0$, the vector is scaled and its direction is reversed.

# Kinematics

Kinematics is all about the motion of projectiles. This section will specifically cover general quantities and the motion of projectiles (to be represented as particles) with several key assumptions: they are uniformly accelerated (acceleration is constant) and all motion is purely translational.

## Displacement

**Definition:** The net distance in the position of an object from some instance, $t_1$, to another, $t_2$.

**Units:** d $\rightarrow$ $\SI{1}{\m}$

Displacement, by definition, is a vector, with magnitude equal to the distance from the final position, $\vec{x_f}$, to the initial, $\vec{x_0}$, pointing in the direction of the vector going from $\vec{x_0}$ to $\vec{x_f}$. In terms of vector operations, the displacement, $\D{\vec{x}}$, is equal to the difference of the position vector representing $\vec{x_f}$ and that representing $\vec{x_0}$.

## Velocity

**Units:** d/t $\rightarrow$ $\SI{1}{\mps}$

### Average Velocity

**Definition:** The average rate at which position changes with time.

**Equation:**

$$\avg{\vec{v}} = \frac{\D{\vec{x}}}{\D{t}}$$

Since the displacement, $\D{\vec{x}}$, is a vector, average velocity may be interpreted as the scalar product of the vector, $\D{\vec{x}}$ and the scalar, $\frac{1}{\D{t}}$. This renders the average velocity, $\avg{\vec{v}}$, a vector.

### Instantaneous Velocity

**Definition:** The average rate at which position changes with time, as time approaches zero.

**Equation:**

$$\vec{v} = \lim_{\D{t}\to 0}\frac{\D{\vec{x}}}{\D{t}}$$

**Speed** is simply the magnitude of the instantaneous velocity, $\mag{\vec{v}}$.

## Acceleration

**Units:** d/t² $\rightarrow$ $\SI{1}{\mpss}$

### Average Acceleration

**Definition:** The average rate at which velocity changes with time.

**Equation:**

$$\avg{\vec{a}} = \frac{\D{\vec{v}}}{\D{t}}$$

Since velocity, $\D{\vec{v}}$, is a vector, average acceleration may be interpreted as the scalar product of the vector, $\D{\vec{v}}$ and the scalar, $\frac{1}{\D{t}}$. This renders the average velocity, $\avg{\vec{a}}$, a vector.

### Instantaneous Acceleration

**Definition:** The average rate at which velocity changes with time, as time approaches zero.

**Equation:**

$$\vec{a} = \lim_{\D{t}\to 0}\frac{\D{\vec{v}}}{\D{t}}$$

Note that velocity can vary with a change in magnitude _and/or_ direction, so an acceleration may be present with only a change in direction of velocity.

## Constant Acceleration

In situations where an object goes through motion where its acceleration is constant, known as uniformly accelerated motion, certain assumptions may be made.

By the definition of uniformly accelerated motion, velocity will change linearly, with acceleration being the slope. It follows that velocity may be expressed as a function of time, resembling the slope-intercept form of a line:

$$\vec{v_f} = v_0 + \vec{a}\D{t}$$

Additionally, the linear form of velocity may be used to say that the average velocity for some time period, $t_0$ to $t_f$, may be represented as $\frac{1}{2}(\vec{v_0} + \vec{v_f})$. This concept can be generalized to be put in the form:

$$\vec{x_f} = \vec{x_0} + \avg{\vec{v}}t = \vec{x_0} + \frac{1}{2}(\vec{v_0} + \vec{v_f})t$$

Putting the last two equations together by substituting the first in the second for $v_f$ gets:

$$\vec{x_f} = \vec{x_0} + \vec{v_0}t + \frac{1}{2}\vec{a}t^2$$

In this form, $t$, $\vec{x_0}$, $\vec{x_f}$, and $\vec{a}$ are related.

All the equations listed above depend on time. For convenience, it is possible to derive an equation relating these quantities without knowledge of the time elapsed. This time, to find such an equation, a manipulation of the second equation will be substituted into the first equation.

From the second equation, solving for $t$:

$$t = \frac{2\D{\vec{x}}}{\vec{v_f} - \vec{v_0}}$$

Now, substituting into the first equation will get rid of any $t$s.

$$\vec{v_f} = \vec{v_0} + 2\vec{a}\frac{2\D{\vec{x}}}{\vec{v_f} - \vec{v_0}}$$

Rearranging, simplifying, and isolating $\vec{v_f}$ gets:

$$\vec{v_f}^2 = \vec{v_0}^2 + 2\vec{a}\D{x}$$

Each of the four derived equations, also included below, form the main kinematics equations used to describe the motion of a particle going through purely translational motion.

\begin{table}[H]
\centering
\begin{tabular}{ccccc}
\multicolumn{1}{c}{Equation} & $\vec{x_f}$ & $\vec{v_f}$ & $\vec{a}$ & $t$ \\
\hline
$\vec{v_f} = v_0 + \vec{a}\D{t}$ & \xmark & \cmark & \cmark & \cmark \\
\hline
$\vec{x_f} = \vec{x_0} + \frac{1}{2}(\vec{v_0} + \vec{v_f})t$ & \cmark & \cmark & \xmark & \cmark \\
\hline
$\vec{x_f} = \vec{x_0} + \vec{v_0}t + \frac{1}{2}\vec{a}t^2$ & \cmark & \xmark & \cmark & \cmark \\
\hline
$\vec{v_f}^2 = \vec{v_0}^2 + 2\vec{a}\D{x}$ & \cmark & \cmark & \cmark & \xmark \\
\hline
\end{tabular}
\end{table}

In two dimensions, the equations listed above apply for both components of any particle's motion, as long as its acceleration remains constant in both dimensions. Likewise, in three dimensions, under the same criteria, these equations apply to all three components. As an example in two dimensions, see the component form of $\vec{v_f} = v_0 + \vec{a}\D{t}$.

$$\vec{v_f} = \ihat(\vcompx{v_0} + \vcompx{a}t) + \jhat(\vcompy{v_0} + \vcompy{a}t) = (\ihat\vcompx{v_0} + \jhat\vcompy{v_0}) + (\ihat\vcompx{a} + \jhat\vcompy{a})t$$

Intuitively, the last equality makes sense because it is the sum of the components of $\vec{v_0}$ added to the sum of the components of $\vec{a}$, multiplied by $t$.

# Problems

1. [F=ma] An object moves in two dimensions according to
$$\vec{r} = (4.0t^2 - 9.0)\ihat + (2.0t -5.0)\jhat$$
where $\mag{r}$ is in meters and $t$ in seconds. When does the object cross the x-axis?
    a. \SI{0.0}{\second}
    b. \SI{0.4}{\second}
    c. \SI{0.6}{\second}
    d. \SI{1.5}{\second}
    e. \SI{2.5}{\second}

2. [F=ma] The coordinate of an object is given as a function of time by $x = 8t - 3t^2$, where $x$ is in meters and $t$ is in seconds. Its average velocity over the interval from $t = \SI{1}{\second}$ to $t = \SI{2}{\second}$ is
    a. \SI{-2}{\mps}
    b. \SI{-1}{\mps}
    c. \SI{-0.5}{\mps}
    d. \SI{0.5}{\mps}
    e. \SI{1}{\mps}

3. [F=ma] An object is released from rest and falls a distance $h$ during the first second of time. How far will it fall during the next second of time?
    a. $h$
    b. $2h$
    c. $3h$
    d. $4h$
    e. $h^2$

4. [F=ma] A cannonball is launched with initial velocity of magnitude $\mag{v_0}$ over a horizontal surface. At what minimum angle $\theta_{\text{min}}$ above the horizontal should the cannonball be launched so that it rises to a height $H$ which is larger than the horizontal distance $R$ that it will travel when it returns to the ground?
    a. $\theta_{\text{min}} = \SI{76}{\degree}$
    b. $\theta_{\text{min}} = \SI{72}{\degree}$
    c. $\theta_{\text{min}} = \SI{60}{\degree}$
    d. $\theta_{\text{min}} = \SI{45}{\degree}$
    e. There is no such angle, as $R > H$ for all range problems.

5. [Halliday and Resnick] A rifle with a muzzle velocity of $\SI{1500}{\foot\per\second}$ shoots a bullet at a target $\SI{150}{\foot}$ away. How high above the target must the rifle be aimed so that the bullet will hit the target?

6. [Halliday and Resnick] A ball rolls off the top of a stairway with a horizontal velocity of magnitude $\SI{5.0}{\foot\per\second}$. The steps are $\SI{8.0}{\inch}$ high and $\SI{8.0}{\inch}$ wide. Which step will the ball hit first?
