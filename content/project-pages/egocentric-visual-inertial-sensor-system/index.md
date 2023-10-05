---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Egocentric Visual-Inertial Sensor System"
summary: ""
authors: []
tags: []
categories: ["rehabilitation-robotics"]
date: 2023-08-15T15:33:18+08:00
weight: 10
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

A wearable egocentric visual-inertial system that can estimate upper limb pose is proposed. Notably, it avoides using magnetometers to enable functionality in complex industrial and daily living scenarios and intergration with motorized assistive devices. The methods for automatically calibrating sensor-to-segment alignment and estimating upper body motion are shown as below:

![Calibration](calibration_workflow.png "Workflow of calibration and estimation of upper body motion" )
![Calibration](calibration.png "Methods of calibration" )

These methods are validated using an optical motion capture system. Experimental results demonstrate that the system can estimate joint angles without drift and accurately determine wrist position even in the presence of occlusion, affirming the effectiveness of the proposed system and methodology.

{{<youtube FHPeGiOFkc4>}}

## Publication
1. T. Li, X. Wu, H. Dong and H. Yu, "Estimation of Upper Limb Kinematics with a Magnetometer-Free Egocentric Visual-Inertial System," 2022 International Conference on Robotics and Automation (ICRA), Philadelphia, PA, USA, 2022, pp. 1668-1674, doi: 10.1109/ICRA46639.2022.9811733.
