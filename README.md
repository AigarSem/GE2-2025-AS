# Game Engines 2 2025

[![Video](http://img.youtube.com/vi/2yy03ItDzlo/0.jpg)](http://www.youtube.com/watch?2yy03ItDzlo)

## Resources
- [Godot quick reference](https://github.com/skooter500/csresources/blob/master/godot_ref.md)
- [Unity to Godot porting guide](https://github.com/skooter500/csresources/blob/master/unity_to_godot.md)
- [A build of Infinite Forms](https://drive.google.com/file/d/1w24BcMAi6P1XmPc9D9ss6Lkro4KBvsMS/view?usp=sharing)
- [All about Infinite Forms](http://bryanduggan.org/forms)
- [Minature Rotary Phone](http://github.com/skooter500/miniature-rotary-phone)
- [Infinite Forms Code](http://github.com/skooter500/forms)
- [ECS2020](http://github.com/skooter500/ECS2020)

## Contact me
* Email: bryan.duggan@tudublin.ie
* [My blog & other ways to contact me](http://bryanduggan.org)

## Previous years courses
- https://github.com/skooter500/GE2-2024 - Godot
- https://github.com/skooter500/GE2-2023 - Godot
- https://github.com/skooter500/GE2-2021-2022 - Unity
- https://github.com/skooter500/GE2-2020-2021
- https://github.com/skooter500/GE2-2019-2020
- https://github.com/skooter500/GE2-2018-2019

## Previous years lab tests
- https://github.com/skooter500/GE2-Test-2021-Starter/
- https://github.com/skooter500/GE2-Test-2021-Starter/
- https://github.com/skooter500/GE2-Lab-Test-2019
- https://github.com/skooter500/GE2-Lab-Test-2019-Solution
- https://github.com/skooter500/GE2-LabTest2-2017
- https://github.com/skooter500/GAILabTest12017

## Week 6 - Avoidance
- [Not bumping into things](https://www.researchgate.net/profile/Craig-Reynolds/publication/315832146_Not_Bumping_Into_Things/links/58ea5172458515e30dcfb522/Not-Bumping-Into-Things.pdf?__cf_chl_rt_tk=ZFo16KKcM7671Dh1y0HG9bis6jFI01568LvMSVliWeE-1741685927-1.0.1.1-9Z8oF_V7oGT1qjZmYKq1UcMFTSG_vQCre6HVCJJqB0Y)
- [Procedural Animation in Virtual Reality](https://www.youtube.com/watch?v=pmnJ6rpioaQ)
- [Boids](https://www.red3d.com/cwr/boids/)

Avoidance:

- How are the feelers created?
- What direction?
- How many are there? Whys this number?
- How does the behaviour handle holes in the colliders?
- Does the speed of the boid matter?
- What direction is the force generated?
- WHat alternatives are there to this?
- How does the behaviour avoid certain obstacles while ignoring others?
- How often are the feelers calculated and why?
- How does the behaviour take priority over other behaviours?
- How would you improve the behaviour?
- How does it improve on Craig Reynolds avoidance behaviours?

## Lab
- Create the TakeControl scene from the miniature-rotary-phone repo for VR.
- Create the octopus from Infinite Forms:

https://www.youtube.com/watch?v=NMDupdv85FE

Look at the TenticleCreatureGenerator in the Forms repo to figure out how it is created. 

Use Minature Rotary Phone as starter code

You can use the CreatureGenerator to generate tentacles. Create a boid for the head with a weight of 0 on the harmonic behaviour. Create a fin animator

## Week 5 - Wandering

## Lab
- Fix the bug with the spine animator! It wont work if the elements in the spine are rotated
- Create RandomWalk behavior. It picks a point inside a radius. Seeks the point. When it gets close, it picks a new point

## Week 4 - Refactoring
- [SOLID Principles](https://www.digitalocean.com/community/conceptual-articles/s-o-l-i-d-the-first-five-principles-of-object-oriented-design)
- [Procedural Animation](https://www.roadtovr.com/the-need-for-procedural-animation-in-virtual-reality-ocean-rift-developer/)
- [Archaic Revival](https://archive.org/stream/pdfy-CVSFsGW3fYSFP1wM/McKenna%2C%20Terence%20-%20The%20Archaic%20Revival_djvu.txt) 

## Lab
- Create a formation generator that creates a V formation of boids with the leader implementing path follow and the followers implementing offset pursue:

[![Video](http://img.youtube.com/vi/bydalDzhCBY/0.jpg)](http://www.youtube.com/watch?v=bydalDzhCBY)

- The Formation Generator should expose leader and followers as fields

- Modify the formation generator to use Tweens wheen spawning in the agents
- Modify the formation generator to generate boids in a semi circle

## Week 3 
- Player Steering
- Pursue
- Offset Pursue

## Lab
- Create a behavior called PlayerSteering that takes input from a controller and generates a force
- Create a formation generator that creates a V formation where the leader is at the top and the followers are spaced out evenly in a V shape behind the leader

## Week 2
- Seek, Arrive, Path Follow, Banking, Damping

## Week 1 - Introduction to the course. Introduction to steering behaviours

## Lab 1
- Star and clone the miniature-rotary-phone repo
- Open the project, explore the examples amd get ideas for your assignment
- Fork this repo with the examples from today

Your task is to use the CSG Nodes in Godot to design a little creature such as a dragon, bird or snake using seek, arrive and the Spine Animator script 

- [Introduction slides](https://tudublin-my.sharepoint.com/:p:/g/personal/bryan_duggan_tudublin_ie/EVB8iHL_Cy1DvVT1BW5SSd8BiP7R3pY7lBQoMN8Tmq0isw?e=s1TB2n)
- [Steering Behaviours Slides (a bit out of date)](https://tudublin-my.sharepoint.com/:p:/g/personal/bryan_duggan_tudublin_ie/EZ-eFlMVQZBGtPEBoaqJuxMBK0R7lHtKNg4woI0H0MO0aA?e=h5cQ2s)
- [Craig Reynolds original paper](https://www.red3d.com/cwr/papers/1999/gdc99steer.pdf)
- [Steering behaviours in Java](https://www.red3d.com/cwr/steer/)
