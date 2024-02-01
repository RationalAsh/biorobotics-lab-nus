---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Passive Back Support Exoskeleton"
summary: ""
# authors: ["ding-shuo","shounak-b","ashwin","seyram-ofori","cindy-sia"]
tags: []
categories: ["assistive-robotics"]
date: 2023-08-15T15:33:18+08:00
type: landing
weight: 100

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

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
        Passive Back-Support Exoskeleton
      subtitle: A novel, lightweight back support exoskeleton with for industrial workers who perform lifting and lowering tasks.
      text: |
        <img src="back-exo-banner.jpg" alt="an image of a person wearing a back exoskeleton" title="Back Exoskeleton" width="100%">
        <br>
        Statistics show that back injuries are the most common injuries in the worplace, comprising of approximately 41.7% of all workplace injuries in 2017. We have designed a back support exoskeleton that can reduce the risk of back injuries by reducing the peak muscle forces used when lifting and lowering heavy loads. Our unique design allows independent leg movement, wide range of motion, and balanced force to both sides of the body. The passive version uses a spring and and the active version a Series Elastic Actuator (SEA) to achieve compliant force control instead of position control. Sensor data collected from the use of the device to provide potentially useful information on productivity and worker wellbeing. Experimental results show that it reduces up to 50% of the peak muscle forces used when lifting a 25 kg load.
  - block: markdown
    content:
      title: |
        Design
      text: |
        <br>
        <img src="system_design.png" alt="an image of a person wearing a back exoskeleton" title="Back Exoskeleton" width="100%">
        <p class='centered-text'> 
        (a) Force analysis during lifting (the simplified model is built in the sagittal plane under static or quasi-static conditions). (b) Working principle of the passive back support exoxksleton. (c) Working principle of the spring-cable-differential (torque generator, the weight of the spring is ignored). (d) The spring is compressed when both hip joints are flexed for lifting (the legs move forward relative to the trunk and the hip joint angle $\theta_{hl}$ and $\theta_{hr}$ are both positive). (e) The spring slides to one side when one hip joint is extended and the other hip joint is flexed during walking (legs are staggered). The reserved space between the cable fixator and the spring fixator can compensate for the difference in the magnitude of hip extension and flexion during walking.
        </p>
        
        <p class="justified-text"> We have designed a novel back support exoskeleton with a single actuator for industrial workers who perform lifting and lowering tasks. Rather than two actuators, our novel exoskeleton uses a single actuator and a differential mechanism with a cable drive to transmit force equally to the two hip joints. This novel design results in lighter weight, independent leg movement, wide range of motion, and balanced force to both sides of the body. The passive version uses a spring and and the active version a Series Elastic Actuator (SEA) to achieve compliant force control instead of position control. Sensor data collected from the use of the device to provide potentially useful information on productivity and worker wellbeing. Experimental results show that it reduces up to 50% of the peak muscle forces used when lifting a 25 kg load. </p>
        <br>
        <br>
    design:
      columns: "1"
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
        1. Ding, Shuo, et al. "A Novel Passive Back-support Exoskeleton with a Spring-cable-differential for Lifting Assistance." _IEEE Transactions on Neural Systems and Rehabilitation Engineering_ (2023).
    design:
      columns: "2"

---

{{< youtube CuHjfLlwIzg>}}

A novel back support exoskeleton with a single actuator for industrial workers who perform lifting and lowering tasks. Rather than two actuators, our novel exoskeleton uses a single actuator and a differential mechanism with a cable drive to transmit force equally to the two hip joints. This novel design results in lighter weight, independent leg movement, wide range of motion, and balanced force to both sides of the body. The passive version uses a spring and and the active version a Series Elastic Actuator (SEA) to achieve compliant force control instead of position control. Sensor data collected from the use of the device to provide potentially useful information on productivity and worker wellbeing. Experimental results show that it reduces up to 50% of the peak muscle forces used when lifting a 25 kg load.
