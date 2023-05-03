# Sarycom v2 Website [sarycom.fr](https://www.sarycom.fr)
Films, Events, Icons website. Malagasy Movies Maker.

## Build and Deploy on AWS Cloud

[![cicd](https://github.com/fklein82/sarycom/actions/workflows/cicd.yml/badge.svg)](https://github.com/fklein82/sarycom/actions/workflows/cicd.yml)

## Connect with us
<br>
<a href="https://www.sarycom.fr"><img src="https://img.shields.io/badge/website-000000?style=for-the-badge&logo=About.me&logoColor=white"></a>
<a href="https://www.facebook.com/SRCFims/"><img src="https://img.shields.io/badge/Facebook-1877F2?style=for-the-badge&logo=facebook&logoColor=white"></a>
<a href="https://www.youtube.com/channel/UC0QMJYWWOAJbhZhCK1QSqbQ"><img src="https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white"></a>
<a href="https://www.instagram.com/sary.comfilms/"><img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white"></a>
<a href="https://www.tiktok.com/@sarycom.films"><img src="https://img.shields.io/badge/TikTok-000000?style=for-the-badge&logo=tiktok&logoColor=white"></a>
<p><a href="https://tv.sarycom.fr">Vimeo</a></p>

### New features

- Works with GitHub Pages (host it for free)
- Dark and light mode user can select themself
- No jQuery, only vanilla JS
- 100% responsive Design
- Clean and Modern Code
- Optimized for mobile devices
- Super fast performance ⚡⚡⚡
- Social sharing buttons
- Scroll to top button
- Syntax highlighting (supports the Jekyll syntax highlighter)
- Compatible with modern browsers
- Medium style image zoom
- Image Lazy loading
- Image gallery
- Tags Page
- Custom logo support
- Supports video posts
- Supports contact form (Formspree)
- Supports MailChimp newsletter
- Supports Disqus comments
- Supports Google Analytics
- Ionicons icons
- Free Google Fonts
- Free Updates & Support

### Docker Image Build & Push on Registries

<a href="https://hub.docker.com/r/yfke8313/sarycom/tags">DockerHUB Public Registry</a>
<a href="https://registry.fklein.me/harbor/projects/25/repositories/src-website/artifacts-tab">Harbor Personal Registry</a>

### How to deploy the website on Kubernetes? Some Examples...

1. Create the deployment:
~~~
kubectl create deployment sarycom --image=registry.fklein.me/sarycom/src-website:2023-05-03-10-24-45 --port=80
~~~

2. Expose the website with a Loadbalancer L4:
~~~
kubectl expose deployment sarycom --port 80 --type LoadBalancer --target-port=80 -n demotbs
~~~

3. Check the ip:
~~~
k get svc -n sarycom
~~~

4. Delete the ressource
~~~
k delete deployment sarycom
k delete service sarycom
~~~