---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am currently an Associate Research Director at SenseTime Research, specializing in foundational large language models (LLMs), which powers [SenseChat](https://chat.sensetime.com/). As a core member of the LLM team, I am responsible for LLM post-training. Prior to this, I was the research leader of Remote Sensing Business Unit at SenseTime. My work focused on developing the foundational model for remote sensing interpretation, which was deployed as the base model for [SenseEarth](https://senseearth-cloud.com/). 


I received my PhD degree from the Department of Electronic Engineering at City University of Hong Kong. My supervisor was [Dr. Lai-Man PO](https://www.ee.cityu.edu.hk/~lmpo/). My previous research focuses on two primary areas. The first involves learning from large-scale data, covering topics such as out-of-distribution generalization, semi-supervised learning, and webly supervised learning. The second focuses on models for general vision understanding tasks. My recent research interests focus on **LLM Reasoning and Agents**. I have published more than 20 papers in top AI conferences and journals, with a total of over 2,900 citations on [Google Scholar](https://scholar.google.com/citations?user=PnNAAasAAAAJ&hl=en).

# 🔥 News
- *2025.03*: &nbsp;🏆 [Our LLM ranked 1st in General Foundation Capability in the 2025 China LLM Evaluation by Frost & Sullivan](https://mp.weixin.qq.com/s/Nsb3uTWVy9rn1badMlhrdw).  
- 2025.01:  🎉🎉 1 paper accepted to ICLR 2025.
- *2025.01*: &nbsp;🏆 [Our LLM achieved a joint 1st place (tied with DeepSeek V3) in the 2024 Full-Year SuperClue Evaluation](https://mp.weixin.qq.com/s/XYX85wbYFyKN9wQLDhfRrA).  
- *2024.11*: &nbsp;🏆 [Our LLM achieved 2nd place in the Oct. 2024 SuperClue Evaluation](https://mp.weixin.qq.com/s/YvAnoCyalUU28ujDSgEqkg).  
- *2024.09*: &nbsp;🏆 [Our LLM achieved a joint 3rd place in the Aug. 2024 SuperClue Evaluation](https://mp.weixin.qq.com/s/uxU_rWvP9HWOMzg7Zg6oKA).
- 2024.08:  🎉🎉 2 papers accepted to ECCV 2024.
- *2023.09*: &nbsp;🎉🎉 1 paper accepted to NeurIPS 2023.
- *2023.03*: &nbsp;🎉🎉 2 papers accepted to CVPR 2023.

# 🎖 Honors and Awards
- *2019.06*: &nbsp;🏆 [Our team achieved 2nd place in the CVPR 2019 WebVision Large-Scale Webly-Supervised Learning Challenge](https://data.vision.ee.ethz.ch/cvl/webvision/2019/challenge_results.html).
- *2019.12*: &nbsp;🏆 2019 SenseTime Outstanding Individual Award.

# 📖 Educations
- **B.Eng.**, 9/2004 - 6/2008, Electronic Science and Technology, Harbin Institute of Technology
- **M.Eng.**, 9/2008 - 1/2011, The Third Institute of China Aerospace
- **Ph.D.**, 1/2012 - 7/2016, Electronic Engineering, City University of Hong Kong

# 💻 Working Experience
- **Associate Research Director**, 4/2022 - Present, SenseTime Research, SenseTime
- **Senior Researcher**, 3/2016 - 3/2022, SenseTime Research, SenseTime
- **Assistant Engineer**, 1/2011 - 12/2011, The Third Institute of China Aerospace, China Aerospace

# <i class="fas fa-book"></i> Selected Publications
{: #selected-publications }

*† → Corresponding author*

### Vision-Language Models

*   Mengcheng Lan, Chaofeng Chen, Yue Zhou, Jiaxing Xu, Yiping Ke, Xinjiang Wang, **Litong Feng†**, Wayne Zhang. "Text4Seg: Reimagining Image Segmentation as Text Generation." *ICLR*, 2025. [URL](https://mc-lan.github.io/Text4Seg/)
*   Mengcheng Lan, Chaofeng Chen, Yiping Ke, Xinjiang Wang, **Litong Feng†**, Wayne Zhang. "ClearCLIP: Decomposing CLIP Representations for Dense Vision-Language Inference." *ECCV*, 2024. [URL](https://github.com/mc-lan/ClearCLIP)

### Out-of-Distribution Detection

*   Haoqi Wang, Zhizhong Li, **Litong Feng**, Wayne Zhang. "ViM: Out-Of-Distribution with Virtual-logit Matching." *CVPR*, 2022. [URL](https://github.com/haoqiwang/vim)
*   Jingkang Yang, Haoqi Wang, **Litong Feng**, Xiaopeng Yan, Huabin Zheng, Wayne Zhang, Ziwei Liu. "Semantically Coherent Out-of-Distribution Detection." *ICCV*, 2021. [URL](https://jingkang50.github.io/projects/scood)

### Data-Efficient Learning

*   Lihe Yang, Lei Qi, **Litong Feng**, Wayne Zhang, Yinghuan Shi. "Revisiting Weak-to-Strong Consistency in Semi-Supervised Semantic Segmentation." *CVPR*, 2023. [URL](https://github.com/LiheYoung/UniMatch)
*   Mengcheng Lan, Xinjiang Wang, Yiping Ke, Jiaxing Xu, **Litong Feng**, Wayne Zhang. "SmooSeg: Smoothness Prior for Unsupervised Semantic Segmentation." *NeurIPS*, 2023. [URL](https://github.com/mc-lan/SmooSeg)
*   Jingkang Yang, Weirong Chen, **Litong Feng**, Xiaopeng Yan, Huabin Zheng, Wayne Zhang. "Webly Supervised Image Classification with Metadata: Automatic Noisy Label Correction via Visual-Semantic Graph." *ACM Multimedia*, 2020.
*   Jingkang Yang, **Litong Feng**, Weirong Chen, Xiaopeng Yan, Huabin Zheng, Ping Luo, Wayne Zhang. "Webly Supervised Image Classification with Self-contained Confidence." *ECCV*, 2020. [URL](https://github.com/bigvideoresearch/SCC)
*   Shitao Tang, **Litong Feng**, Wenqi Shao, Zhanghui Kuang, Wei Zhang, Yimin Chen. "Learning Efficient Detector with Semi-supervised Adaptive Distillation." *BMVC*, 2019. [URL](https://github.com/Tangshitao/Semi-supervised-Adaptive-Distillation)

### Video Understanding

*   **Litong Feng**, Ziyin Li, Zhanghui Kuang, Wei Zhang. "Extractive Video Summarizer with Memory Augmented Neural Networks." *ACM MultiMedia*, 2018.
*   Shitao Tang, **Litong Feng**, Zhanghui Kuang, Yimin Chen, Wei Zhang. "Fast video shot transition localization with deep structured models." *ACCV*, 2018. [URL](https://github.com/Tangshitao/ClipShots)

### Face Liveness Detection

*   **Litong Feng**, Lai-Man Po, Yuming Li, Xuyuan Xu, Fang Yuan. "Integration of Image Quality and Motion Cues for Face Anti-spoofing: A Neural Network Approach." *Journal of Visual Communication and Image Representation*, 2016.
*   **Litong Feng**, Lai-Man Po, Xuyuan Xu, Yuming Li. "Motion-resistant Remote Imaging Photoplethysmography Based on the Optical Properties of Skin." *IEEE Transactions on Circuits and Systems for Video Technology*, 2014.
*   **Litong Feng**, Lai-Man Po, Xuyuan Xu, Yuming Li, Fang Yuan. "Dynamic ROI Based on K-means for Remote Photoplethysmography." *ICASSP*, 2015.


# 🏫 University Collaboration
- *2022-2023*: **External Mentor**, The Chinese University of Hong Kong (Shenzhen)  
- *2023-2024*: **Principal Investigator**, SenseTime-Tsinghua Industry-Academia-Research Integration Program  
  - *Project*: Generative Cartography Based on Remote Sensing Pre-trained Models

# 💬 Invited Talks
- *2022.01*: SenseTime AI Facilitates New Breakthroughs in Remote Sensing Applications in the Intelligent Era [Read more](https://mp.weixin.qq.com/s/r85UkOUN-IvkZ9vSrl87AA)

# 🧑‍💻 Internships
- *2015.11 - 2016.01*, Tencent Video, Shenzhen, China.