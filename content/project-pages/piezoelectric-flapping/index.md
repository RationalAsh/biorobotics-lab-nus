---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Piezoelectric Actuators and Mechanism for Flapping MAV"
summary: ""
authors: []
tags: []
categories: ["past-projects"]
date: 2023-10-05T14:51:34+08:00

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

As with most small-sized air vehicles, a flapping wing MAV (FW-MAV) must be optimized for minimal weight and maximal lift. The components most responsible for weight are the actuators (motors and related components) and the power systems (batteries and related components).

This project aims to develop new smart actuating mechanism based on PZT for the FW-MAV so as to reduce the weight of the mechanical components of FW-MAVs. The weight reduction will prolong the flight duration due to reduced power consumption for various phases of actuation. As shown in Fig. 1, a slider-crank mechanism is employed in the MAV to transfer the linear movement to a flapping motion. A linear actuator is designed by fixing a PZT to the frame of the slider-crank mechanism. Another end of the PZT is fixed by a permanent magnet, which is employed as the friction element. Based on the principle of friction drive, unlimited moving range of the linear actuator can be achieved by repeating small deformation of the piezoelectric actuator.
