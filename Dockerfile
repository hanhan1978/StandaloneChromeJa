
FROM selenium/standalone-chrome 

MAINTAINER hanhan1978 <ryo.tomidokoro@gmail.com>

# Install Japanese fontset
RUN sudo apt-get update && sudo apt-get install -y language-pack-ja unifont

EXPOSE 4444
