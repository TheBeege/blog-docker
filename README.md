**Disclaimer**: I am not an expert. I'm quite the opposite. I usually learn just enough to accomplish what I need, and I move on. Do not take what I write here as best practice! This is only intended to expose the potential of technologies. I always recommend reading the official documentation or tutorials, and ideally, translating them if necessary :D


Today, I'd like to tell you about Docker, but first, a word about a preceding alternative. Most people are familiar with virtual machines: you setup an OS the way you want, create an image of it, use some hypervisor to host virtual machines, and deploy your images at will. For many years, this has been an effective method to diversify the usage of physical compute resources. However, virtualization has its downsides. Entire operating systems have a pretty large amount of overhead in terms of resource usage. Boot times can be painful. Virtual disk images are large, making it a pain to move things around, and they're a pain to create. (This has been mitigated by Vagrant, but that's also a recent development.) This works, and it has worked for many years. However, are there alternatives?

Enter Docker. Docker uses what are called "containers" instead of virtual machines. These utilize Linux cgroups (or Hyper-V on Windows) to create an isolated but low-overhead operating environment. Containers have noticeably less overhead than virtual machines, (TODO: confirm) and startup is wicked fast. Docker specifically provides a wealth of tools to make working with containers easy and even pleasant. Similar to Vagrant, you can define a text file called a Dockerfile that defines how the container is configured. There's a collection of CLI tools for building Docker images from Dockerfiles, pushing and pulling images from Dockerhub or Docker registry (git -> Github : Docker -> Dockerhub), and managing containers. There are also a wealth of tools to orchestrate Docker containers. We'll cover what orchestration is and means later in this post.

Sounds great! How do we get started? Well, it depends on your machine.

Running Windows? You'll need Windows Professional or higher, since it depends on Hyper-V. I'm running Windows Home, so I had to setup a CentOS virtual machine to run Docker in. Check out Docker for Windows here: https://docs.docker.com/docker-for-windows/install/

Running on Mac? You've got it easy. Check out Docker for Mac here: https://docs.docker.com/docker-for-mac/install/

Running on Linux? Here's a link for CentOS: https://docs.docker.com/engine/installation/linux/docker-ce/centos/
There a links for other distributions in the navigation pane on the left.






Huge thanks to Jiyoung with Django Girls Seoul for translating! You should definitely check them out if Python and/or Django are in your future. I also recommend my own meetup, Learn Teach Code Seoul. If you think this blog was good work, it's a testament to how well our two groups collaborate together, so you should check out both!

I welcome feedback! Don't worry, I won't be offended. I see feedback as a gift for helping me improve. I'm greedy. Give me gifts!
