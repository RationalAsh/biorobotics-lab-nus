---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        NUS
        Biorobotics Lab
      image:
        filename: back-exo.jpg
      text: |
        <br>
        
        The **NUS Biorobotics Lab** , directed by Professor Yu Haoyong, is developing novel robotic systems, devices, and enabling technologies to address the healthcare and manpower challenges in societies with increasing aging population. Our multidisciplinary team of biomechanics, neuroscience, and robotics adopt a biorobotics approach with insights and inspiration for nature to develop novel technologies in actuation, sensing, and control for the next generation Rehabilitation Robotics, Surgical Robotics, Assistive and Service Robotics, and Bio-inspired Robotics.
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '2'
  - block: collection
    content:
      title: Focus Areas
      subtitle:
      text:
      count: 5
      filters:
        folders:
          - project
        author: ''
      offset: 0
      order: desc
      page_type: project
    design:
      view: card
      columns: '2'
---
