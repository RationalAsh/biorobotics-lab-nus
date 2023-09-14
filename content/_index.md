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
      - title: 
        content: '!'
        align: right
        background:
          image:
            filename: 
            filters:
              brightness: 0.5
          position: center
          color: '#333'
        link:
          icon: graduation-cap
          icon_pack: fas
          text: Join Us
          url: ../contact/
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
        
        The **NUS Biorobotics Lab** , directed by Professor Yu Haoyong, is developing novel robotic systems, devices, and enabling technologies to address the healthcare and manpower challenges in societies with increasing aging population. Our multidisciplinary team of biomechanics, neuroscience, and robotics adopt a biorobotics approach with insights and inspiration for nature to develop novel technologies in actuation, sensing, and control for the next generation Rehabilitation Robotics, Surgical Robotics, Assistive and Service Robotics, and Bio-inspired Robotics.
  - block: markdown
    content:
      title: Sponsors and Collaborators
      text: |
        <br>
        {{< gallery album="sponsors" resize_options="250x250" >}} 
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
