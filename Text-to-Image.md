---
aliases: text2image, txt2img
tags:
---

Text-to-Image (or: text2image, txt2img, etc.) is a name for a family of Machine Learning algorithms that are able to synthesize images on the basis of a random input text.

Since mid 2021 people experimented by combining a newly released ML model named CLIP (by OpenAI) with image generating models like BigGAN or VQGAN. The resulting models are named VQGAN+CLIP or CLIP-guided-Diffusion. An older attempt to generate images from text (before CLIP) was named AttnGAN.

On Twitter, Reddit etc. you find an explosion of visual media (images, films) created with these tools. Here are some links for inspiration:

## Inspiration

- https://twitter.com/images_ai

## Reading & Watching

- Video über DALLE-2 (OpenAI): https://openai.com/dall-e-2/
- Video by the great Youtube Channel "Artifical Images" (Derrick Schultz): "How does CLIP Text-to-image generation work?": https://www.youtube.com/watch?v=-b7xKWeADHQ
- "VQGAN+CLIP how does it work" blogpost (08/2021) by Alexa Steinbrück (XLab Burg Halle): https://alexasteinbruck.medium.com/vqgan-clip-how-does-it-work-210a5dca5e52
- "AI-Generated Art Scene Explodes as Hackers Create Groundbreaking New Tools" in: VICE (07/2021): https://www.vice.com/en/article/n7bqj7/ai-generated-art-scene-explodes-as-hackers-create-groundbreaking-new-tools
- "Alien Dreams: An Emerging Art Scene" by Charlie Snell: https://ml.berkeley.edu/blog/posts/clip-art/
- "Doorways" by Ryan Moulton: https://moultano.wordpress.com/2021/08/23/doorways/

## Tools

(sorted by: easy to more difficult)

### Easy-to-use Web Applications (No Coding required)

- [https://app.wombo.art/](https://app.wombo.art/) (VQGAN+CLIP?)
- [https://creator.nightcafe.studio/create/text-to-image](https://creator.nightcafe.studio/create/text-to-image) (VQGAN+CLIP & CLIP-guided Diffusion)
- In RunwayML[https://app.runwayml.com/models/runway/AttnGAN](https://app.runwayml.com/models/runway/AttnGAN) (AttnGAN)
- [https://hotpot.ai/art-maker](https://hotpot.ai/art-maker) (VQGAN+CLIP?)
- [https://deepai.org/machine-learning-model/text2img](https://deepai.org/machine-learning-model/text2img) (AttnGAN?)
- [https://huggingface.co/flax-community/dalle-mini](https://huggingface.co/flax-community/dalle-mini) (DALLE-Mini)
- [https://artflow.ai/](https://artflow.ai/) (only faces)
- [https://www.starryai.com/](https://www.starryai.com/) (mobile app)
- [https://replicate.com/pixray/text2image](https://replicate.com/pixray/text2image) (pixel art)

### Google Colab notebooks

Learn what Google Colab is here: [[Google Colab]]

- Original notebook by Katherine Crowson (rivers have wings) translated into English (sie hat irgendwie kein Github Repo dafür): [https://colab.research.google.com/drive/1_4Jl0a7WIJeqy5LTjPJfZOwMZopG5C-W?usp=sharing](https://colab.research.google.com/drive/1_4Jl0a7WIJeqy5LTjPJfZOwMZopG5C-W?usp=sharing)

### Github Repos

- VQGAN-CLIP implementation by Eleuther AI: [https://github.com/EleutherAI/vqgan-clip](https://github.com/EleutherAI/vqgan-clip)
- BigSleep implementation by lucidrains (based on work by Ryan Murdock aka advadnoun): https://github.com/lucidrains/big-sleep
- Pixel art: [https://github.com/pixray/pixray](https://github.com/pixray/pixray)

### Big projects
- DALLE-2: https://openai.com/dall-e-2/

### More (Lists)

- List of VQGAN+CLIP Implementations, compiled by Lj Miranda [https://ljvmiranda921.github.io/notebook/2021/08/11/vqgan-list/](https://ljvmiranda921.github.io/notebook/2021/08/11/vqgan-list/)
- Nice list of Colabs by Eleuther AI (auch CLIP guided diffusion): [https://github.com/EleutherAI/vqgan-clip/tree/main/notebooks](https://github.com/EleutherAI/vqgan-clip/tree/main/notebooks)

### Technicalities
- How did they arrive at the VQGAN+CLIP Architecture? "Tree of Knowledge" visualisation by LJ Miranda: https://ljvmiranda921.github.io/assets/png/vqgan/tree_of_knowledge.png from this blogpost about VQGAN "The illustrated VQGAN": https://ljvmiranda921.github.io/notebook/2021/08/08/clip-vqgan/
- "Explaining the code of the popular text-to-image algorithm (VQGAN+CLIP in PyTorch) by Alexa Steinbrück  (XLab Burg Halle): https://alexasteinbruck.medium.com/explaining-the-code-of-the-popular-text-to-image-algorithm-vqgan-clip-a0c48697a7ff
