---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Lower Limb Rehabilitation Exoskeletons"
summary: "Lower limb impairment has a significant impact on the mobility of those affected takes away their independence and reduces their quality of life. We are developing a range of lower limb rehabilitation exoskeletons for gait assistance and rehabilitation and the associated sensing and control technologies."
# authors: []
tags: []
categories: ["rehabilitation-robotics"]
date: 2023-10-18T14:23:40+08:00
type: landing
weight: 1

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: true

sections:
  - block: hero
    content:
      title: |
        Lower Limb Rehabilitation
      subtitle: Exoskeletons for Gait Assistance and Rehabilitation
      image:
        filename: ankle-exo/featured.png
      text: |
        <br>
        
        <p class="justified-text"> Lower limb impairment has a significant impact on the mobility of those affected. In addition to taking away independence of those affected, it also limits their physical and social activities leading to significantly reduced quality of life. Lower limb rehabilitation exoskeletons can be used to provide gait assistance and rehabilitation to those affected by lower limb impairment. We are developing exoskeletons that can be used for ankle only and combined knee-ankle rehabilitation as well as the associated sensing and control technologies.
        </p>
  - block: markdown
    content:
      title: |
        Ankle Exoskeleton
      text: |
        <img src="ankle-exo.png" alt="an image of a person wearing an ankle exoskeleton" title="Ankle Exoskeleton">

        <br>

        <p class="justified-text">
        A novel ankle rehabilitation exoskeleton that is intended for post-stroke rehabilitation training. It has a single actuated ankle joint that provides assistive torque during dorsiflexion and plantarflexion. The device is designed to be lightweight and compact, with a total weight of 3.5 kg. The device is also designed to be modular with the actuation unit in a lighweight wearable backpack. Assistive forces are transmitted to the ankle joint via a Bowden cable mechanism through a lightweight, unobtrusive ankle brace. We make use of inherently compliant series elastic actuators (SEAs) to generate the assistive forces for the device. The inherent compliance improves the safety of the device and allows for the device to use precise force control rather than position control based assistiance schemes. 
        The device makes use of embedded, on-board motion and angular sensors along with advanced learning algorithms to deliver assistive forces synchronized to the user's gait, and tailored to the user's needs. Preliminary studies with stroke patients show improvement in 10MWT, 6MWT and TUGT scores after training with the device. Further studies are being conducted to evaluate the efficacy of the device.
        </p>

        {{<youtube -73Ut-_xDbE>}}
      
  - block: markdown
    content:
      title: |
        Knee-Ankle Exoskeleton
      text: |
        <img src="knee-ankle.jpg" alt="an image of a person wearing an knee-ankle exoskeleton" title="Knee-Ankle Exoskeleton">

        <br>

        <p class="justified-text">
        This novel knee ankle exoskeleton has two actuated joints at the knee and the ankle, and is driven by a pair of series elastic actuators (SEAs). It provides assistance for ankle dorsiflexion/plantarflexion and knee flexion/extension. The device is designed to be lightweight and compact, with a total weight of 4.5 kg. The device is also designed to be modular with the actuation unit in a lighweight wearable backpack. Assistive forces are transmitted to the ankle joint via a Bowden cable mechanism through a lightweight, unobtrusive ankle brace. The device makes use of embedded, on-board motion and angular sensors along with advanced learning algorithms to deliver assistive forces synchronized to the user's gait, and tailored to the user's needs. Seven subacute stroke survivors participated and completed the clinical experiments. Compared to the baseline, we observed increases in the foot contact angle and knee flexion peak by 70.1% (p < 0.05) and 60.0 % (p < 0.05) with personalized assistance. Personalized assistance contributed to the improvements in temporal gait symmetry of more impaired participants (p < 0.05), and it led to a 22.8 % and 51.3 % (p < 0.05) reduction in the muscle activities of ankle flexor muscles. 
        </p>
        
        {{<youtube z59RfJAq7rM>}}

    design:
      columns: '1'
  - block: markdown
    content:
      title: |
        Task-adpative control of powered knee-ankle prosthesis
      text: |
        <img src="knee-ankle-prostheses.png" alt="knee-ankle-prostheses" title="knee-ankle-prostheses">

        <br>

        <p class="justified-text">
        While significant advancements have been made in the mechanical and task-specific controller designs of powered knee-ankle prostheses, developing a task-adaptive control framework that generalizes across various locomotion modes and terrain conditions remains an open problem. Our study aims including investigating the biomechanics of lower limb in demanding tasks(such as ramp climbing and stair climbing), designing a powered knee-ankle prosthesis, and developing bio-mimetic task-adaptive controllers. 
        </p>

        <img src="application.png" alt="bio-mimetic task-adaptive control" title="bio-mimetic task-adaptive control">

        Experimental results and walking performance, as shown in the video below, highlight the feasibility and superiority of our work.
        {{<youtube AOcBZvnUaNI>}}
  - block: markdown
    content:
      title: |
        Real-Time Hierarchical Classification of Time Series Data for Locomotion Mode Detection
      text: |
        <img src="classifier.png" alt="classifier for locomotion mode detection" title="Real-Time Hierarchical Classification">

        <br>

        <p class="justified-text">
        Accurate real-time estimation of motion intent is critical for rendering useful assistance using wearable robotic prosthetic and exoskeleton devices during user-initiated motions. This work evaluated hierarchical classification as a strategy for real-time locomotion mode recognition for the control of wearable robotic prostheses and exoskeletons during user-initiated motions. We collected motion data from 8 subjects using 7 inertial sensors for 16 different lower limb locomotion modes. A CNN based hierarchical classifier is trained to classify the modes into a specified label hierarchy. We measure the accuracy, stability, behaviour during mode transitions and suitability for real-time inference of the classifier. 
        </p>
        <p class="justified-text">
        The method achieves stable classification of locomotion modes using 1280 ms of time history data. It achieves average classification accuracy of 94.34% and an average $AU(\overline{PRC})$ of 0.773 - comparable to similar classifiers. The method produces more informative classifications at transitions between modes. Less specific classes are classified earlier than more specific classes in the hierarchy. The inference step of the classifier can be executed in less than 2 ms on embedded hardware, indicating suitability for real-time operation. 
        </p>
        <p class="justified-text">
        This work shows that hierarchical classification can achieve accurate detection of locomotion modes and can break up mode transitions into multiple transitions between modes of different specificity. Significance: Multi-specific hierarchical classification of locomotion modes could lead to smoother, more fine grained control adaptation of wearable robots during locomotion mode transitions. 
        </p>
    design:
      columns: '1'
  - block: markdown
    content:
      title: "Improving Actuation Transparency and Safety of a Hip Exoskeleton with a Novel Nonlinear Series Elastic Actuator"
      text: |
        <img src="nSEA.png" alt="nonlinear SEA module" title="nonlinear SEA module">

        <br>

        <p class="justified-text">
        Actuation transparency and safety are important requirements in the design and control of assistive exoskeletons for individuals who suffer lower limb deficits but still maintain a certain level of voluntary motor control. In recent years, series elastic actuator (SEA) has been regarded as a promising solution for transparent actuation and safe human-robot interaction, thus SEAs are widely developed and applied in assistive exoskeletons. However, existing SEAs designed for assistive exoskeletons still lack both actuation transparency and safety because of high stiffness of the elastic element and high mechanical impedance of the actuators. To address this problem, a novel nonlinear SEA (nSEA) is presented in this paper. The optimized nonlinear series elastic element coupled with a quasi-direct drive motor creates the nSEA with low mechanical impedance, high back-drivability, and less acoustic noise. Besides, a new torque control, based on cascade PI control, is proposed for the nSEA to control the interaction torque with high accuracy and robustness. Finally, an experimental evaluation with human subjects is performed to validate the advantages of the nSEA-driven hip exoskeleton in the realization of actuation transparency and safety. The root-mean-square (RMS) interaction torque in zero impedance mode is as low as 0.051 Nm during walking conditions, leading to negligible negative influence on the hip joint's range of motion, walking speed, and energy expenditure when wearing the hip exoskeleton.

        This is a collaborative work with the SUSTech supervisors.
        </p>
  - block: markdown
    content:
      title: "Adaptive Oscillator-based Assistive Torque Control for Gait Asymmetry Correction with a nSEA-driven Hip Exoskeleton"
      text: |
        <img src="hip-afo.png" alt="Assistive Torque Control" title="Adaptive Oscillator-based Assistive Torque Control for Gait Asymmetry Correction">

        <br>

        <p class="justified-text">
        Gait asymmetry is an important clinical characteristic of the hemiplegic gait most stroke survivors suffered, leading to restricted functional mobility and long-term negative impact on their quality of life. In recent years, robot assistance has been proven able to improve stroke patients' functional walking, but few studies have been conducted to specifically correct the gait asymmetry of stroke patients during the whole gait cycle. In this work, an adaptive oscillator-based assistive torque control was developed and implemented on a unilateral hip exoskeleton driven by a novel nonlinear series elastic actuator (nSEA), aiming at correcting gait asymmetry at hip joints during the whole gait cycle. The adaptive oscillator-based gait asymmetry detection method extracted continuous gait phase and gait asymmetry seamlessly, and then the proposed assistive control attempted to correct gait asymmetry by delivering precise assistive torques synchronized with the continuous gait phase of the patients' gait. An initial experimental study was conducted to evaluate the proposed assistive control on seven healthy subjects with artificial impairment. The participants walked on a treadmill with assistance from the hip exoskeleton, while artificial impairment was added to mimic the hemiplegic gait with both spatial and temporal asymmetry (such as reduced hip flexion on the impaired side and reduced hip extension on the healthy side). Experimental results suggested the effectiveness of the proposed assistive control in restoring gait symmetry to levels comparable to a normal gait of the participants (p < 0.05).
        </p>
  - block: markdown
    content:
      title: "Predictive Locomotion Mode Recognition and Accurate Gait Phase Estimation for Hip Exoskeleton on Various Terrains"
      text: |
        <img src="predictive-locomotion.png" alt="Mode Recognition and Gait Phase Estimation" title="Mode Recognition and Gait Phase Estimation">
        <br>

        <p class="justified-text">  
        In recent years, lower-limb exoskeletons have been applied to assist people with weak mobility in daily life, which requires enhanced adaptability to complex environments. To achieve a smooth transition between different assistive strategies and provide proper assistance at the desired timing during locomotion on various terrains, two significant issues should be addressed: the delay of locomotion mode recognition (LMR) and the accuracy of gait phase estimation (GPE), which are yet critical challenges for exoskeleton controls. To tackle these challenges, a high-level exoskeleton control, including a depth sensor-based LMR method and an adaptive oscillator-based GPE approach, is developed in this study for terrain-adaptive assistive walking. An experimental study was conducted to evaluate the effectiveness and usability of the proposed control in a real-world scenario. Experimental results suggested that the depth sensor-based LMR method can detect the locomotion mode change 0.5 step ahead of the assistive strategy switch of the leading leg, while the average environment classification accuracy across five subjects was higher than 98%. The accuracy is comparable with the state-of-the-art LMR methods, but its predictive capability is beyond existing LMR methods applied in lower-limb exoskeletons. Moreover, the adaptive oscillator-based GPE approach accurately estimated the user's gait phase during locomotion on various terrains, with a root-mean-square (RMS) gait phase reset error of only 4.12 +/- 0.27%, outperforming the literature standard.
        </p>

        The image below shows a powered commercial hip exoskeleton with the proposed LMR-approached sensing system.

        <img src="hip-exo-feature.png" alt="an image of a person wearing a powered hip exoskeleton" title="Hip Exoskeleton with LMR Sensing System">

        This is a collaborative work with the SUSTech supervisors.

  - block: markdown
    content:
      title: |
        Publications
      text: |
        1. Huang, Rui, et al. "The Feasibility, Safety and Efficacy of Robot-Assisted Gait Training Based on a Wearable Ankle Robot in Stroke Rehabilitation." International Conference on Intelligent Robotics and Applications. Singapore: Springer Nature Singapore, 2023.
        2. Narayan, Ashwin, et al. "Real-Time hierarchical classification of time series data for locomotion mode detection." IEEE Journal of Biomedical and Health Informatics 26.4 (2021): 1749-1760.
        3. Zhong, Bin, et al. "A Cable-driven Exoskeleton with Personalized Assistance Improves the Gait Metrics of People in Subacute Stroke." IEEE Transactions on Neural Systems and Rehabilitation Engineering (2023).
        4. B. Zhong, K. Guo, H. Yu and M. Zhang, "Toward Gait Symmetry Enhancement via a Cable-Driven Exoskeleton Powered by Series Elastic Actuators," in IEEE Robotics and Automation Letters, vol. 7, no. 2, pp. 786-793, April 2022, doi: 10.1109/LRA.2021.3130639.
        5. Qian, Yuepeng, et al. "Toward improving actuation transparency and safety of a hip exoskeleton with a novel nonlinear series elastic actuator." IEEE/ASME Transactions on Mechatronics 28.1 (2022): 417-428.
        6. Qian, Yuepeng, Haoyong Yu, and Chenglong Fu. "Adaptive oscillator-based assistive torque control for gait asymmetry correction with a nSEA-driven hip exoskeleton." IEEE Transactions on Neural Systems and Rehabilitation Engineering 30 (2022): 2906-2915.
        7. Qian, Yuepeng, et al. "Predictive Locomotion Mode Recognition and Accurate Gait Phase Estimation for Hip Exoskeleton on Various Terrains," in IEEE Robotics and Automation Letters 7.3 (2022): 6439-6446.
        8. Ma, Teng, et al. "A Piecewise Monotonic Smooth Phase Variable for Speed-Adaptation Control of Powered Knee-Ankle Prostheses." IEEE Robotics and Automation Letters 7.3 (2022): 8526--8533.
        9. Ma, Teng, et al. "Corrections to “A Piecewise Monotonic Smooth Phase Variable for Speed-Adaption Control of Powered Knee-Ankle Prostheses.” IEEE Robotics and Automation Letters 7.4 (2022): 11475-11475.
        10. Ma, Teng, et al. "Gait Phase Subdivision and Leg Stiffness Estimation During Stair Climbing." IEEE Transactions on Neural Systems and Rehabilitation Engineering 30 (2022): 860-868.


---
