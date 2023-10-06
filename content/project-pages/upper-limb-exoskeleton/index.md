---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Upper Limb Exoskeleton"
summary: ""
authors: ["hilary-cheng","thomas-kwok","wu-xiaoyu"]
tags: []
categories: ["rehabilitation-robotics"]
date: 2023-08-16T12:51:22+08:00
type: landing
weight: 4

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false


#content
sections:
  # - block: hero
  #   content:
  #     title: |
  #       Upper Limb Rehabilitation Exoskeletons
  #     image:
  #       filename: upper-limb-exo/featured.jpg
  #     text: |
  #       <br>
        
  #       text here
  - block: markdown
    content:
      title: |
        Upper Limb Robotic Rehabilitation
      subtitle:
        Robotic systems for upper limb rehabilitation training that promote the recovery of upper limb mobility, and improve muscle strength and quality of life for storke and upper limb impairment. 
      text: |
        <br>
        <img src="featured.jpg" alt="" title="Underactuated Upper Limb Exoskeleton with Virtual Reality System" width="100%">
        <p class="justified-text">
        Stroke and upper limb impairment lead to long-term muscle problem, resulting in affecting the patients' quality of life and mood as they are unable to perform activities of daily living (ADL) independently. Exercise and physical therapy can help restore sensory-motor function in patients with residual muscle activity. However, upper limb rehabilitation training is very challenging due to the complexity of upper limb movement, limited bed amount and resources, lack of motivation and compliance, and time-consuming. 

        Hence, we have developed several robotics devices for upper limb rehabilitation training as they provide task-specific, intensive, interactive, repetitve and high-dose upper limb rehabilitation. Our research focuses on the design and control of these devices as well. </p>

  - block: markdown
    content:
      title: |
        Unilateral Elbow-Forearm Exoskeleton
      text: |
        <img src="efe.jpg" alt="" title="Unilateral Elbow-Forearm Exoskeleton">
        <br>
        This study introduces a portable Unilateral Elbow-Forearm Exoskeleton (UEFE) for aiding chronic stroke patients in daily tasks. With essential degrees of freedom (eF/E and eR), UEFE facilitates elbow flexion/extension and forearm pronation/supination. A distinguishing feature is its emphasis on forearm rotation assistance, an overlooked aspect in Activities of Daily Living (ADLs) support. UEFE's lightweight design employs Series Elastic Actuators (SEA) and Bowden cables for safety and efficiency. Notably, an artificial intelligence-based intention recognition system enhances control. 

  - block: markdown
    content:
      title: |
        Bilateral Interaction Upper Limb Exoskeleton
      text: |
        <img src="bilateral.jpg" alt="" title="Bilateral Interaction Upper Limb Exoskeleton">
        <br>
        A versatile bilateral interaction control method on upper-limb exoskeleton. Traditional teleoperation involves using a simple device to operate a remote robot system, with the operator receiving feedback on the remote-side interaction force with the environment. However, using distinct devices on both sides results in less direct and intuitive interaction, limiting the system to relatively simple remote operation tasks. This research aims to overcome this limitation by investigating a bilateral robotic system with identical configurations, enabling high-intuitive joint interaction. The proposed system can be characterized as a master-exoskeleton-slave-robot/exoskeleton (MESR/MESE) system, where the human operator wears an exoskeleton as a decision maker to generate joint motion behaviors, which are connected to a slave robot/exoskeleton system as a task executor which is interacting with the environment or human. In this system, bilateral joint interaction is employed and demonstrated, thus extensive interaction tasks can be performed.

        {{<youtube RS87L68rC7U>}}

  - block: markdown
    content:
      title: |
        Underactuated Upper Limb Exoskeleton
      text: |
        <img src="underactuated.png" alt="" title="Underactuated Upper Limb Exoskeleton" >
        <br>
        This project aims to develop an underactuated upper limb exoskeleton (UULE) and virtual reality (VR) environment for chronic stroke patients in symmetric and asymmetric bimanual activities of daily living (ADL) training. Some experiments have been conducted to verify UULE's functionality, and the testing results will be published in the future.

  - block: markdown
    content:
      title: |
        Egocentric Visual-Inertial Sensor System for Upper Limb Kinematics Estimation
      text: |
        <br>
        A wearable egocentric visual-inertial system that can estimate upper limb pose is proposed. Notably, it avoides using magnetometers to enable functionality in complex industrial and daily living scenarios and intergration with motorized assistive devices. The methods for automatically calibrating sensor-to-segment alignment and estimating upper body motion are shown as below:
        
        <img src="calibration_workflow.png" title="Workflow of calibration and estimation of upper body motion">
        <img src="calibration.png" title="Methods of calibration" width="100%">
        
        These methods are validated using an optical motion capture system. Experimental results demonstrate that the system can estimate joint angles without drift and accurately determine wrist position even in the presence of occlusion, affirming the effectiveness of the proposed system and methodology.
        {{<youtube FHPeGiOFkc4>}}
        
  - block: markdown
    content:
      title: |
        Visual-Inertial Sensor System for Upper Body Pose Estimation
      text: |
        <br>
        A visual-inertial sensor system with inertial measurement units (IMUs) and ArUco markers has been developed for upper body kinematics assessment and robot-assisted rehabilitation. Unlike traditional methods that rely on predefined postures, this system calibrates sensor-to-segment transformations using arbitrary arm movements. The accuracy of this approach was validated through experiments, showing strong correlation and low errors for shoulder and elbow joint angles compared to optical motion capture systems. While the forearm pronation-supination angle had slightly higher error due to manual alignment, overall, this sensor system offers a simple and effective solution for assessing movement during robot-assisted training.

        <img src="algorithm.png" title="image title">
        The image above shows the algorithm structure and illustration of the calibration process. (a) Data flow in the process of calibration and estimation. (b) IMU-to-marker transformation is calibrated with a single camera via dynamic movements. (c) and (d) Arm motion with the wrist/hand in a 2-D plane or 3-D space, respectively.
        
        <img src="visual-sensor-system.png" title="overview of the visual–inertial sensor system" width="100%">
        Above is the overview of the visual–inertial sensor system for upper body pose estimation. (a) Each sensor module consists of an ArUco marker and an IMU embedded underneath. (b)–(d) Application scenarios of free movements and movements led by end-effector robots in a 2-D plane or 3-D space.

  - block: markdown
    content:
      title: |
        Assist-as-needed Method for Upper Limb Robotic Rehabilitation Driven by Series Elastic Actuators
      text: |
        <br>
        <img src="assist-as-needed.jpg" title="human-robot interaction evaluation-based assist-as-needed (AAN) method with multi-joint robot">
        <br>
        A human-robot interaction evaluation-based assist-as-needed (AAN) method is proposed to perform upper limb rehabilitation with the multi-joint Series Elastic Actuator (SEA)-driven robot. Firstly, in order to stabilize the SEA-level dynamics, singular perturbation theory is adopted to design a fast timescale controller. Secondly, for the robot-level dynamics, an iterative learning algorithm is adopted for impedance adaption according to the task performance and human intention. The interaction force feedback is introduced for human-robot interaction evaluation, and the intensity of robotic assistance will be adjusted periodically according to the evaluation results. The proposed method adapts to the subject’s intention and encourages higher participation by decreasing impedance learning strength and increasing allowable motion error. It can fit the participants with different injured levels and provide adaptive assistance when a specific trainee tries to change his/her participation during rehabilitation. The performance of the AAN method was validated with an experimental study involving a healthy subject.

        {{<youtube MI1X9Aa29m4>}}

  - block: markdown
    content:
      title: |
        Publication
      text: |
        1. H. H. Cheng, T. M. Kwok and H. Yu, "Design and Control of the Portable Upper-limb Elbow-forearm Exoskeleton for ADL Assistance," 2023 IEEE/ASME International Conference on Advanced Intelligent Mechatronics (AIM), Seattle, WA, USA, 2023, pp. 343-349, doi: 10.1109/AIM46323.2023.10196165.
        2. T. M. Kwok, T. Li and H. Yu, "A Reliable Kinematic Measurement of Upper Limb Exoskeleton for VR Therapy with Visual-inertial Sensors," 2023 IEEE/ASME International Conference on Advanced Intelligent Mechatronics (AIM), Seattle, WA, USA, 2023, pp. 584-590, doi: 10.1109/AIM46323.2023.10196192.
        3. T. Li and H. Yu, "Upper Body Pose Estimation Using a Visual–Inertial Sensor System With Automatic Sensor-to-Segment Calibration," in IEEE Sensors Journal, vol. 23, no. 6, pp. 6292-6302, 15 March, 2023, doi: 10.1109/JSEN.2023.3241084.
        4. T. Li, X. Wu, H. Dong and H. Yu, "Estimation of Upper Limb Kinematics with a Magnetometer-Free Egocentric Visual-Inertial System," 2022 International Conference on Robotics and Automation (ICRA), Philadelphia, PA, USA, 2022, pp. 1668-1674, doi: 10.1109/ICRA46639.2022.9811733.

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

