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

Hi! 😊 I'm a PhD student in Information Science at the [University of North Texas](https://www.unt.edu/), working at the intersection of **Human-Centered AI, NLP, and HCI**. My research focuses on evaluating and understanding the reasoning capacities of Large Language Models (LLMs) and Vision-Language Models (VLMs), particularly in how these systems handle cultural context, multilingual understanding, and complex reasoning tasks.

My current research investigates **reasoning evaluation in foundation models**, examining how LLMs and VLMs perform across diverse linguistic and cultural contexts. I'm particularly interested in understanding the limitations and capabilities of these models when reasoning about information from underrepresented languages and communities in the Global South. Through systematic evaluation frameworks, I aim to identify gaps in model reasoning abilities and develop more robust benchmarks that account for cultural and linguistic diversity.

My broader research interests lie at the intersection of **AI ethics, multilingual NLP, and participatory design**. I explore questions around formality and cultural biases in large language models, AI policy-making in developing countries, and co-design methodologies that center the voices of underrepresented users. Through rigorous evaluation and human-centered design, I work toward building more equitable, transparent, and accountable AI systems that serve diverse global communities.

Previously, I worked as an HCI researcher at the [Design, Inclusion & Access Lab (DIAL)](https://sites.google.com/view/nsuhci/home) at North South University with [Dr. Nova Ahmed](https://scholar.google.com/citations?user=rXMM2MwAAAAJ&hl=en), investigating challenges faced by women in computing and studying AI ethics frameworks for South Asian contexts. I also conducted NLP research as a senior research assistant with [Dr. M. Rashedur Rahman](https://scholar.google.ca/citations?user=L9S6rlUAAAAJ&hl=en) on Bengali natural language generation, and completed a predoctoral fellowship with the [Fatima Fellowship](https://www.fatimafellowship.com/) mentored by [Benjamin Muller](https://benjamin-mlr.github.io/), investigating cultural biases in multilingual generative models.

I graduated with a B.Sc. in Computer Science and Engineering from North South University in 2020, where my thesis focused on building deep learning models for Bengali question answering systems. During my undergraduate years, I participated in Google Summer of Code twice—in 2019 with [TensorFlow Hub](https://www.tensorflow.org/hub) and in 2018 with the [Berkman Klein Center for Internet & Society at Harvard](https://cyber.harvard.edu/).

When I'm not immersed in research, I enjoy watching anime, reading manga or books, and taking care of my cats. 🐈‍⬛

<span style="color: red;">**[Note] I am actively applying for Research Internships and looking for collaborations.**</span>

# 🔥 News

- *2025.11*: &nbsp;🎉🎉 Long paper accepted at ACM CHI 2026 from ACM ToCHI Journal! 
- *2025.10*: &nbsp;🎉🎉 Long paper accepted at Workshop on Secure and Safe AI Agents, IEEE Big Data 2025!  
- *2025.09*: &nbsp;🎉🎉 Long paper accepted at ACM ToCHI Journal! 
- *2025.08*: &nbsp;🎉🎉 I joined University of North Texas as a PhD student! 
- *2024.12*: &nbsp;🎉🎉 Long paper accepted at ICTD 2024! Presenting in Nairobi, Kenya.
- *2024.10*: &nbsp;🎉🎉 Paper accepted at UbiComp 2024!
- *2023.10*: &nbsp;🎉🎉 Paper accepted at EMNLP 2023 Findings!
- *2023.09*: &nbsp;🎉🎉 Paper accepted at MM-NLG Workshop (INLG 2023)!
- *2023*: &nbsp;🏅🏅 Our paper "Making ethics at home in Global CS Education" received **Best Journal Paper Award** at ACM COMPASS 2023!
  
# 📝 Publications 
**For a complete list of publications, please visit my [Google Scholar](https://scholar.google.com/citations?user=MRDAGP8AAAAJ&hl=en)**.

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICTD 2024</div><img src='images/ai_ethics2.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[AI4Bangladesh: AI Ethics for Bangladesh - Challenges, Risks, Principles, and Suggestions](https://dl.acm.org/doi/full/10.1145/3700794.3700820)

**Tasmiah Tahsin Mayeesha**, Farzana Islam, Nova Ahmed

- We present findings from 32 qualitative interviews examining AI ethics challenges in Bangladesh's emerging AI ecosystem, proposing seven ethics principles and a roadmap for transparent, accountable, and fair AI development.

<div style="width: 100%;">
<details>
<summary>📑 Click to see abstract</summary>
In recent times, the term AI ethics caught the attention among the academics, legislators, developers, and among AI users to promote ethical AI development. While countries in the North have led the way in discussions about the direction of ethical and responsible artificial intelligence development and deployment, perspectives from developing countries like Bangladesh are underrepresented. Based on 32 qualitative interviews with different stakeholders, including machine learning practitioners, academic researchers, and policymakers in the emerging AI ecosystem in Bangladesh, this work closely examines the ongoing challenges and opportunities to ensure AI ethics in Bangladesh with emerging AI usage. In Bangladesh, the government has not yet fully implemented measures to empower citizens with AI-related skills, policies, resources, and data ethics, and a significant portion of the population lacks knowledge in AI. In this paper, we are presenting the findings of AI4Bangladesh project that intend to create the roadmap for ethical AI in Bangladesh. We outline the core challenges, present situation, and risks of AI for Bangladesh; propose seven AI ethics principles, and offer suggestions to ensure a transparent, accountable, and fair AI ecosystem for Bangladesh.
</details>
</div>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">EMNLP 2023 Findings</div><img src='images/formality.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[In What Languages are Generative Language Models the Most Formal? Analyzing Formality Distribution across Languages](https://aclanthology.org/2023.findings-emnlp.175/)

Asim Ersoy, Gerson Vizcarra, **Tasmiah Tahsin Mayeesha**, Benjamin Muller

- We analyze formality distributions in XGLM and BLOOM's predictions across 5 languages, revealing diverse behaviors and significant cultural biases in multilingual generative models' handling of formality.

<div style="width: 100%;">
<details>
<summary>📑 Click to see abstract</summary>
Multilingual generative language models (LMs) are increasingly fluent in a large variety of languages. Trained on the concatenation of corpora in multiple languages, they enable powerful transfer from high-resource languages to low-resource ones. However, it is still unknown what cultural biases are induced in the predictions of these models. In this work, we focus on one language property highly influenced by culture: formality. We analyze the formality distributions of XGLM and BLOOM's predictions, two popular generative multilingual language models, in 5 languages. We classify 1,200 generations per language as formal, informal, or incohesive and measure the impact of the prompt formality on the predictions. Overall, we observe a diversity of behaviors across the models and languages. For instance, XGLM generates informal text in Arabic and Bengali when conditioned with informal prompts, much more than BLOOM. In addition, even though both models are highly biased toward the formal style when prompted neutrally, we find that the models generate a significant amount of informal predictions even when prompted with formal text. We release with this work 6,000 annotated samples, paving the way for future work on the formality of generative multilingual LMs.
</details>
</div>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">MM-NLG 2023</div><img src='images/vqg.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Visual Question Generation in Bengali](https://aclanthology.org/2023.mmnlg-1.2/)

Mahmud Hasan, Labiba Islam, Jannatul Ruma, **Tasmiah Tahsin Mayeesha**, Rashedur Rahman

- We propose the first Bengali Visual Question Generation system with transformer-based models conditioned on images, categories, and answers, achieving strong performance on translated VQAv2.0 dataset.

<div style="width: 100%;">
<details>
<summary>📑 Click to see abstract</summary>
The task of Visual Question Generation (VQG) is to generate human-like questions relevant to the given image. As VQG is an emerging research field, existing works tend to focus only on resource-rich language such as English due to the availability of datasets. In this paper, we propose the first Bengali Visual Question Generation task and develop a novel transformer-based encoder-decoder architecture that generates questions in Bengali when given an image. We propose multiple variants of models - (i) image-only: baseline model of generating questions from images without additional information, (ii) image-category and image-answer-category: guided VQG where we condition the model to generate questions based on the answer and the category of expected question. These models are trained and evaluated on the translated VQAv2.0 dataset. Our quantitative and qualitative results establish the first state of the art models for VQG task in Bengali and demonstrate that our models are capable of generating grammatically correct and relevant questions.
</details>
</div>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/bangla_qg.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Transformer Based Answer-Aware Bengali Question Generation](https://www.sciencedirect.com/science/article/pii/S2666307423000311)

Jannatul Ferdous Ruma, **Tasmiah Tahsin Mayeesha**, Rashedur M. Rahman

- We develop fine-tuned BanglaT5 models for Bengali question generation achieving 35.77 RougeL F-score, generating 98% grammatically accurate questions with released code, dataset, and models.

<div style="width: 100%;">
<details>
<summary>📑 Click to see abstract</summary>
Question generation (QG), the task of generating questions from text or other forms of data, a significant and challenging subject, has recently attracted more attention in natural language processing (NLP) due to its vast range of business, healthcare, and education applications through creating quizzes, Frequently Asked Questions (FAQs) and documentation. Most QG research has been conducted in languages with abundant resources, such as English. However, due to the dearth of training data in low-resource languages, such as Bengali, thorough research on Bengali question generation has yet to be conducted. In this article, we propose a system for producing varied and pertinent Bengali questions from context passages in natural language in an answer-aware input format using a series of fine-tuned text-to-text transformer (T5) based models. During our studies with various transformer-based encoder-decoder models and various decoding processes, along with delivering 98% grammatically accurate questions, our fine-tuned BanglaT5 model had the highest 35.77 F-score in RougeL and 38.57 BLEU-1 score with beam search.
</details>
</div>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACM COMPASS 2023</div><img src='images/ethics.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Making ethics at home in Global CS Education: Provoking stories from the Souths](https://dl.acm.org/doi/10.1145/3608113)

Marisol Wong-Villacres, Cat Kutay, Shaimaa Lazem, Nova Ahmed, Cristina Abad, Cesar Collazos, Shady Elbassuoni, Farzana Islam, Deepa Singh, **Tasmiah Tahsin Mayeesha**, Martin Mabeifam Ujakpa, Tariq Zaman, Nicola J Bidwell

<strong>🏆 Best Journal Paper Award</strong>

- We examine how CS ethics education should account for diverse cultural contexts across the Global South, drawing on experiences from 46 educators and 9 practitioners to inform ACM curriculum revisions.

<div style="width: 100%;">
<details>
<summary>📑 Click to see abstract</summary>
University courses and curricula on the ethics of computing are increasing, yet there are few studies about how CS programs should account for the diverse ways ethical dilemmas and approaches to ethics are situated in cultural, philosophical and governance systems, religions and languages. This paper seeks to prompt conversations about CS education that accounts for ethics in the Global Souths. We draw on the experiences and insights of 46 university educators and 9 practitioners, in Latin America, South Asia, Africa, the Middle east and Australian First Nations. Our modest study sought to inform revisions of the ACM's international curricular guidelines for the Society, Ethics and Professionalism knowledge area in undergraduate CS programs.
</details>
</div>
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><img src='images/bangla_qa.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Deep learning based question answering system in Bengali](https://www.tandfonline.com/doi/full/10.1080/24751839.2020.1833136)

**Tasmiah Tahsin Mayeesha**, Abdullah Md Sarwar, Rashedur M Rahman

- We establish the first end-to-end benchmark for Bengali question answering by training transformer-based models on a translated SQuAD 2.0 dataset, introducing a culturally grounded human-annotated evaluation set, and reporting the first human baseline scores.

<div style="width: 100%;">
<details>
<summary>📑 Click to see abstract</summary>
Recent advances in the field of natural language processing has improved state-of-the-art performances on many tasks including question answering for languages like English. Bengali language is ranked seventh and is spoken by about 300 million people all over the world. But due to lack of data and active research on QA similar progress has not been achieved for Bengali. Unlike English, there is no benchmark large scale QA dataset collected for Bengali, no pretrained language model that can be modified for Bengali question answering and no human baseline score for QA has been established either. In this work we use state-of-the-art transformer models to train QA system on a synthetic reading comprehension dataset translated from one of the most popular benchmark datasets in English called SQuAD 2.0. We collect a smaller human annotated QA dataset from Bengali Wikipedia with popular topics from Bangladeshi culture for evaluating our models. Finally, we compare our models with human children to set up a benchmark score using survey experiments.
</details>
</div>
</div>
</div>

``Ubicomp 2024`` [Know Your Users: Towards Explainable AI in Bangladesh](https://dl.acm.org/doi/abs/10.1145/3675094.3679002) Farzana Islam, **Tasmiah Tahsin Mayeesha**, Nova Ahmed

``CSCW 2018``[Applying Text Mining to Protest Stories as Voice against Media Censorship](https://arxiv.org/pdf/1812.11430) **Tasmiah Tahsin Mayeesha**, Zareen Tasneem, Jasmin Jones, Nova Ahmed



# 📖 Educations
- *2024.08 - Present*, Ph.D. in Information Science, University of North Texas, Denton, Texas, USA.
- *2016 - 2020*, B.Sc. in Computer Science and Engineering, North South University, Dhaka, Bangladesh.

# 💻 Research Experience
- *2024 - 2025*, NLP Researcher, EBLICT-Dream71 Bangla Public Administration Chatbot Project (funded by [Bangla.gov.bd](https://bangla.gov.bd/)), Product: [Jiggasha.ai](https://jiggasha.ai/)
- *2022 - 2024*, HCI Researcher, [Design, Inclusion & Access Lab (DIAL)](https://sites.google.com/view/nsuhci/home), North South University
- *2021 - 2024*, Senior Research Assistant, Bengali NLP Project, North South University
- *2022*, Predoctoral Fellow, [Fatima Fellowship](https://www.fatimafellowship.com/)
- *2019*, Google Summer of Code, [TensorFlow Hub](https://www.tensorflow.org/hub)
- *2018*, Google Summer of Code, [Berkman Klein Center for Internet & Society](https://cyber.harvard.edu/), Harvard University

# 🎖 Honors and Awards
- *2023* **Best Journal Paper Award**, ACM COMPASS 2023
- *2023* Humayun Ahmed Research Fellowship, NSU HCI DIAL Lab
- *2021* Weights and Bias Fastai x Huggingface Study Group Blog Competition Winner
- *2019* [Secure and Private AI Scholarship Challenge](https://www.udacity.com/facebook-AI-scholarship), Udacity-Facebook
- *2018* AWS Machine Learning Scholarship, Udacity-Amazon
- *2018* Fast.ai International Fellowship (Featured in [Forbes](https://www.forbes.com/sites/mariyayao/2017/04/10/why-we-need-to-democratize-ai-machine-learning-education/?sh=b0e31fc1197d) and [Fast.ai](https://www.fast.ai/posts/2017-02-27-not-just-silicon-valley.html))
- *2017* Udacity Machine Learning Nanodegree Scholarship

<span class='anchor' id='-services'></span>
# ⚙️ Services
- *Reviewer*: ACM COMPASS 2024, ACM CHI 2025, ACM CSCW 2025
- *Program Committee Member* Edge AI Research Symposium 2026, San Diego



# 💬 Invited Talks
- *2025*, Speaker, "Ethics in Action: A Responsible AI Workshop", IUB CCDS.AI (HCI Wing).
- *2024*, Panelist, **AI and Social Balance – The Current Landscape**, ITU Punjab, Pakistan. \| [[post]](https://www.linkedin.com/posts/abiha-zahra-4b157753_itu-admissionsopen-admission2024-activity-7212361971566837761-sw5U/)
- *2023*, Panelist, **AI – Women's Risks and Opportunities in Bangladesh**, Naripokhkho.

## 🌍 Conference Participation
- *2025*, Presenter, **Workshop on Safe and Secure AI agents**, The 13th IEEE International Conference on Big Data (IEEE BigData 2025).
- *2024*, Presenter, **Proceedings of the 13th International Conference on Information & Communication Technologies and Development**, ICTD 2024, Nairobi, Kenya (presented virtually).
- *2024*, Poster Presentation, **South Asian AI Ethics Framework: What Values Are We Looking For?**, ACM COMPASS 2024, New Delhi, India.
- *2024*, Delegate, **The Inaugural Conference of the International Association for Safe and Ethical AI**, OECD Headquarters, Paris. \| [[conference]](https://www.iaseai.org/conference)

## 🎤 Presentations & Reading Groups
- *2022*, **Sister Library: AI Poetry & Datasets**, Goethe-Institut and HerStory Foundation. \| [[video]](https://www.youtube.com/watch?v=VK0XyhhB18o)
- *2022*, Paper Presentation, **Language Models are Few-Shot Learners**, NLP Reading Group Dhaka.
- *2022*, **W&B Study Group: fastai with Hugging Face Demo Day**. \| [[video]](https://www.youtube.com/watch?v=unNk7drG6yQ)
- *2021*, **Breaking into Research for Undergraduate Students**, Free Schooling Bangladesh. \| [[video]](https://www.facebook.com/watch/live/?ref=watch_permalink&v=478515486782906)
- *2020*, **Udacity School of Artificial Intelligence Open House**. \| [[video]](https://www.youtube.com/live/nZ1QaUFi8rg?feature=share)


# 🪄 Misc
I also write about machine learning on my [blog](https://medium.com/@tahsinmayeesha) and [substack](https://tasmiahtahsinmayeesha.substack.com/).
