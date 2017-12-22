
Udacity SDC Program 
Term 2 
Project 5
--------------------
Madhu Kakarala

Project 5 : Model Predictive Controller

The objective of the project is to use Model Predictive Controller system to control a car to drive along a provided reference trajectory.

Model Predictive Control in the context of the project is an optimization probelm which involves:
-simulating different actuator inputs
-predicting the resulting trajectory
-selecting the trajectory with the minimum cost (determined based on specified criteria)

The project includes a Unity simulator whcih provides as input, the following data:
- Reference trajectory waypoints in global coorinates (ptsx and ptsy)
- Vehicle global orientation angle
- Vehicle global coordinates
- Speed

The actuator controls are
- steering angle
- throttle

Setup:
======
The setup of the MPC involves defining:
-the length of the trajectory (N)
-the duration of each timestep (dt)

Experiments:
===========
Experiments to arrive at the hyper parameter values:
-(N & dt): I experimented with a few sets of values for N (5, 10, 20, 30) and dt(0.05, 0.1). Lower values of dt incur a computational penalty and did not make much of a difference dt=0.1 seemed to work well whereas dt=0.05s seemed too small for curves in the road at high speeds. 
-(Cost function weights) I tried a few different values for weights to optimize the cost function to mimize the cross track error (difference from the reference) and orientation error and also penalize sudden high magnitude changes to smooth the steering angle and its change rate.
-(Polynomial fitting) I initially used a third order polynomial to fit the trajectory, but did not notice a significant difference from using a second degree polinomial, so I used the second degree polynomial to speed up computation.

Mapping Coordinates: To simplify calculations, I transformed the coordinates from the simulator which are in global coordinates to car coordinates.

Latency: We need to account for the delay in actuator response time by introducing a latency, whcih  was 0.1s in this project. I handled the latency outside the solver by modeling the latency into the Kinematic model and calculating the resulting state values. These state values (which now include the latency) are passed into the optimizer.

Optimizer: We use the Ipopt non-linear optimization library as the solverch computes the optimized solution by minimizing the cost under the defined constraints(as outlined in Lesson 19 lecture materials and lab quiz). 

The result of the optimizer are values for steering and throttle which are fed into the simulator, which in turn provides the data for the new state and this initiates the MPC process all over again.
