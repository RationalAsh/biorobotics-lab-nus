---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Active Shoulder Support Exoskeleton"
summary: "A novel, lightweight shoulder support exoskeleton with for industrial workers who perform overhead tasks."
# authors: []
tags: []
categories: ["assistive-robotics"]
date: 2023-08-15T15:36:29+08:00
type: landing
weight: 50

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: true

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

sections:
  - block: markdown
    content:
      title: |
        Active Shoulder-Support Exoskeleton
      subtitle: A novel, lightweight shoulder support exoskeleton with for industrial workers who perform overhead tasks.
      text: |
        <img src="shoulder-exo-banner.jpg" alt="an image of a person wearing a back exoskeleton" title="Back Exoskeleton" width="100%">
        <br>
        <p class="justified-text">
        Shoulder injuries rank as the second most prevalent injuries in the workplace. In sectors such as construction and manufacturing, workers frequently engage in tasks demanding shoulder flexion, such as lifting heavy objects overhead, wielding tools at elevated angles, and installing fixtures or components above head height. Given the recurrent nature of these actions and their associated risks, there's a pressing need for an assistive solution. 
        We have developed a novel shoulder support exoskeleton that assists the shoulder joint in these type of tasks. We have designed both passive and active versions of the exoskeleton design. </p>
  - block: hero
    content:
      title: |
        Design
      image:
        filename: shoulder-exo/shoulder-principle.png
      text: |
        <br>
        Our shoulder exoskeleton supports the weight of the arm when the shoulder joint is flexed / adducted. It uses a single torque generator with a cable driven differential mechanism to deliver equal assistive forces to both shoulder joints. The exoskeleton may also disengage one side if assistance is needed only on one shoulder. At just 3.5 kg, the device is lightweight - improving comfort for the workers and our cable driven design lets the heaviest parts of the device sit close to the core while a lightweight structure delivers assistive forces to the targeted joints. The passive version of the device uses a spring to generate the torque. The active version of the device uses a brushless electric motor to produce the assistive torque.
        <br>
        <br>
  - block: hero
    content:
      title: |
        Actuation and Control
      image:
        filename: shoulder-exo/shoulder-labeled.jpg
      text: |
        <br>
        The active version of our device includes an embedded real-time controller that coommands the torque of a brushless electric motor through a Series Elastic Actuator (SEA) to achieve an inherently compliant mechanism and force control. The active device also includes on-board motion sensors that let the controller intelligently determine the assistive torque needed based on the pose and motion of the joint and adjust the assistance in real-time. The active device weights around 3.5kg is capable of delivering up to 30 Nm of assistive torque to the shoulder joint. The use of a real-time controller also allows us to implement a variety of control strategies to improve the performance of the device in different working conditions.
        <br>
        <br>
  - block: markdown
    content:
      title: |
        Video
      text: |
        {{< youtube CuHjfLlwIzg>}}
  - block: markdown
    content:
      title: |
        Publications
      text: |
        1. S. Ding, A. Reyes Francisco, T. Li, and H. Yu, “A novel passive shoulder exoskeleton for assisting overhead work,” _Wearable Technologies_, vol. 4, p. e7, 2023.
    design:
      columns: '2'
---

![Shoulder Support Exoskeletons](shoulder-collage.jpg "Shoulder Support Exoskeletons Active (left) and Passive (right)")

{{< youtube CuHjfLlwIzg>}}

A novel shoulder support exoskeleton with a single actuator for industrial workers performing overhead / elevated tasks. It assists the shoulder muscles to reduce muscle fatigue and improve endurance during these tasks. Our novel design uses a single actuator with a cable driven differential mechanism to deliver equal assistive forces to both shoulder joints. The exoskeleton may also disengage one side if assistance is needed only on one shoulder. At just 3.5 kg, the device is lightweight - improving comfort for the workers and our cable driven design lets the heaviest parts of the device sit close to the core while a lightweight structure delivers assistive forces to the targeted joints.

The passive version of the device uses a collapsible spring to deliver maximum assistive force when the upper arm is parallel to the ground and very low force when arm is in a relaxed position. The active version of the device uses a compliant Series Elastic Actuator and motion sensors to deliver precisely calculated assistive forces to the shoulder based on the pose and motion of the joint. Experimental results show between 30% and 40% reduction in the muscle activations of the targeted shoulder muscles during overhead drilling tasks.

## Publications
1. Ding, Shuo, Anaya Reyes Francisco, Tong Li, and Haoyong Yu. "A novel passive shoulder exoskeleton for assisting overhead work." Wearable Technologies 4 (2023): e7.
