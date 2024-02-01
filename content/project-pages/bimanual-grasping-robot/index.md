---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Bimanual Grasping Robot with 6 DoF Arms"
summary: ""
# authors: []
tags: []
categories: ["human-robot-interaction"]
date: 2023-08-14T16:42:13+08:00

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

Bimanual grasping is an important research area in the field of robotics and automation. It involves the use of two robotic arms to work cooperatively in a human-like manner to complete the task of grasping and manipulating objects. This collaborative operation can improve efficiency and precision, allowing robots to handle complex tasks such as assembly, handling, and maintenance, and be used in fields such as industrial automation, medical surgery, warehousing and logistics, military, and space exploration. However, realizing bimanual grasping involves many challenges, including object detection and recognition, grasping point planning, collaborative control, path planning, etc. Researchers need to overcome these difficulties to achieve an efficient and reliable grasping task with two robotic manipulators. 

Hence, a 6 degree-of-freedom (DoF) manipulator that contains joint torque control mode and full dynamic model is proposed. It is 3.5kg weight per arm with maximum 1kg payload at 0.6 m full extension. The manipulator is made of carbon fiber, aluminum alloy and other lightweight materials. To further reduce the dynamic effect, the elbow joint is driven by an actuator mounted at the shoulder via a timing belt transmission.

Finite State Machine (FSM) is implemented to the manipulator in order to manage all states of the manipulator in case of any unexpected states.

{{< figure src="FMS.png" class="img-lg" width="100%" caption="Finite State Machine" >}}

Experiment results and performance reflected that the NUS manipulator has a better track performance and a more accurate dynamic model.
{{<youtube nXf1B0uxD3E>}} 

Moreover, it can be installed on a bimanual robot, acting as its arms, which also shows good and accurate track trajectories.
{{<youtube daFyezByKss>}} 
