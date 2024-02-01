---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Bilateral Wrist Rehabilitation System"
summary: ""
# authors: ["hou-zhimin"]
tags: []
categories: ["rehabilitation-robotics"]
date: 2023-08-20T16:22:09+08:00
weight: 3

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

The wrist motor function is particularly significant for dexterous operations in activities of daily living. A bilateral robotic system and a telerobotic system are developed for wrist rehabilitation. 

{{< figure src="bilateral.png" class="img-lg" width="100%" caption="Bilateral Wrist Rehabilitation System" >}}

{{< figure src="telerobotic.png" class="img-lg" width="100%" caption="Telerobotic Wrist Rehabilitation System" >}}

The bilateral wrist rehabilitation system can extract subject-adaptive reference movement from the functional limb by a passive module and apply the desired assistance to the impaired limb safely by an active module. Our hardware has two critical features for wrist rehabilitation. A parallel mechanism is adopted to design the wrist robots of the passive module and active module, which can support three-DoF human wrist motion with reduced inertia; the active module is actuated by three linear series elastic actuators (SEAs) to achieve low mechanical impedance and safe training. The proposed telerobotic system employs two identical SEA-driven parallel mechanisms for the master and slave sides. The accurate force regulation of SEAs enables the master robot to generate the force on the therapist, allowing the therapist to naturally precept the patient-side interaction force and supervise the rehabilitation process. The inherent passive compliance enables the slave robot to safely interact with the patient and provide desired assistance. In addition to hardware design, the force tracking and motion tracking control are developed in the end-effector space of the wrist robot to complete various rehabilitation tasks. Furthermore, an online learning approach was developed based on a probabilistic model to predict the therapeutic movement for bilateral and telerobotic training. An assist-as-needed~(ANN) strategy based on variable impedance control for bilateral and telerobotic training was developed, which can extract the reference stiffness from the interaction force for individual human users and modulate it according to the real rehabilitation states.  The effectiveness of the proposed system for wrist rehabilitation has been experimentally validated on human subjects.  

{{<youtube dd9NHM37I1k>}}
