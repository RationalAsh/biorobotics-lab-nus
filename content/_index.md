---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: slider
    content:
      slides:
      - title: Welcome to the NUS Biorobotics Lab!
        content: 'TechConnect 2022'
        align: center
        background:
          image:
            filename: techconnect/TechConnect2.jpg
            filters:
              brightness: 0.7
          position: right
          color: '#666'
      - title: ATxSG 2022
        content: 'Exoskeleton technologies exhibit'
        align: left
        background:
          image:
            filename: atxsg.JPG
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: sNRP6 2023 @ SUTD
        content: 'Exoskeleton technologies exhibit'
        align: left
        background:
          image:
            filename: sNRP6.JPG
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: "Robotics Open Day 2023"
        content: '@ NUS'
        align: right
        background:
          image:
            filename: robotics_open_day_2023.jpg
            filters:
              brightness: 0.5
          position: center
          color: '#333'
      - title: "2024 IEEE International Conference on Robotics and Automation"
        content: '@ Yokohama'
        align: right
        background:
          image:
            filename: icra_2024.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: "RoboSG! 2025"
        content: '@ Punggol Digital District Discovery Hub'
        align: center
        background:
          image:
            filename: robosg_2025.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'   
      - title: "JIOSH+W 2025"
        content: '@ Osaka'
        align: left
        background:
          image:
            filename: jiosh_w_2025.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'              
        # link:
        #   icon: graduation-cap
        #   icon_pack: fas
        #   text: Join Us
        #   url: ../contact/
    design:
      # Slide height is automatic unless you force a specific height (e.g. '400px')
      slide_height: ''
      is_fullscreen: true
      # Automatically transition through slides?
      loop: true
      # Duration of transition between slides (in ms)
      interval: 3000
  - block: hero
    content:
      title: |
        NUS
        Biorobotics Lab
      image:
        filename: back-exo.jpg
      text: |
        <br>
        
        The **NUS Biorobotics Lab**, under the direction of [Professor Yu Haoyong](author/haoyong-yu), is at the forefront of developing innovative robotic systems, devices, and enabling technologies to tackle healthcare and manpower challenges prevalent in societies with rapidly aging populations. Our multidisciplinary team, specializing in biomechanics, neuroscience, and robotics, uses a biorobotics approach, drawing insights and inspiration from nature to pioneer novel technologies in actuation, sensing, and control. We are focused on advancing the next generation of [Rehabilitation Robotics](project/rehabiliation-robotics/), [Assistive and Service Robotics](project/assistive-robotics/), [Human-Robot Interaction](project/human-robot-interaction/) and [Bio-inspired Robotics](project/bioinspired-robotics/).
  - block: markdown
    content:
      title: Sponsors and Collaborators
      text: |
        ## Sponsors
        {{< figure src="Sponsors.jpg" class="img-lg" width="100%">}}

        ## Collaborators
        {{< figure src="Collaborators.jpg" class="img-lg" width="100%">}}
    design:
      columns: '1'
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
---
