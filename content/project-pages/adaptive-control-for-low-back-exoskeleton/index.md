---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Adaptive Control for Low-back Exoskeletons based on Payload Weight Estimation and Event Recognition"
summary: ""
authors: ["lyu-tian", "yu-yiang", "ashwin"]
tags: []
categories: ["assistive-robotics"]
date: 2023-08-15T15:33:18+08:00

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

Current control methods for Low-back Exoskeletons are primarily focused on mapping output torque with the lifting speed, nevertheless, payloads with heavy weight could cause slower lifting speed which contradict with the hypothesis. This research designs a novel wearable device incorporating user's wrist and trunk kinetics data by merely deploying 3 sensors: 2 Inertial Measurement Unit (IMU) sensor and 1 time-of-flight  (ToF) sensor. A Convolution inspired algorithm is formed to discrepant the event detection of lifting / lowering the trunk. The wearable device takes in motion data interpreting it into human speech data, thence applying recurrent neural network (RNN) with attention neural network structure to segment and classify the payload weight. Afterwards, a Finite State Machine control is applied to achieve adaptive control for low-back exoskeleton based on the payload weight estimation and event recognition.
