---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Dual-Arm Manipulation"
summary: ""
authors: []
tags: []
categories: ["human-robot-interaction"]
date: 2023-08-14T16:04:19+08:00

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

Dual-arm robots have been increasingly deployed in household environments to manipulate daily-living objects. An essential component of dual-arm robots is their task and motion planner. It combines discrete decision-making with continuous geometric reasoning to find the sequence of symbolic actions, the task plan, and geometric values, the motion plan, that allow the robot to accomplish dual-arm manipulation goals. A significant limitation of conventional task and motion planners is the rapid growth of the task planning time when the number of possible states augments, also known as combinatorial explosion. This work proposes a novel task planner that learns the task plans from human demonstrations to mitigate combinatorial explosion. Fifteen subjects are asked to pour seven objects into a bowl and a cup. An egocentric RGB-D camera records the hand movements. A human expert annotates the human-demonstrated task plans using a bio-inspired action context-free grammar rules. Subsequently, the Long-Short Term Memory network (LSTM) is trained and tested on the annotated task plans so that the resulting LSTM model can infer the task plans for known and novel manipulation goals. Three experiments are conducted to compare the LSTM model with Fast Downward, a conventional state-of-the-art task planner. The results demonstrate that the proposed approach can derive a task plan fifty times faster than Fast Downward. Furthermore, the LSTM model is coupled with the Rapidly-exploring Random Tree (RRT) motion planner through a task plan execution framework. The entire approach is embedded into a dual-arm robot for object manipulation.

![TAMP Overview](TAMP_overview.jpg "" )
