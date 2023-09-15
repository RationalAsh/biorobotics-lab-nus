---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Bilateral Wrist Robotic System"
summary: ""
authors: ["hou-zhimin","tong-yao","cheng-xiao"]
tags: []
categories: ["rehabilitation-robotics"]
date: 2023-08-20T16:22:09+08:00

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
---

We present a bilateral wrist robotic system for rehabilitation training, which can extract subject-adaptive reference movement from the functional limb by a passive module and apply the desired assistance to the impaired limb safely by an active module.

The hardware design has two critical features for wrist bilateral training, a parallel mechanism is adopted to design the wrist robots of the passive module and active module, which can support three-DoF human wrist motion with reduced inertia; the active module is actuated by three linear series elastic actuators (SEAs) to achieve low mechanical impedance and safe training.

To complete various bilateral tasks for active training and passive training, the force tracking and motion tracking control are developed in the end-effector space of the robot. Furthermore, the dynamic model of a multi-DoF SEA-driven parallel robot has been presented for the first time. The feedforward terms are designed to achieve stable force-tracking and motion-tracking performance by accurately compensating for the unmodelled dynamic nonlinearities. 