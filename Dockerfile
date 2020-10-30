FROM mcr.microsoft.com/playwright:v1.5.2

ADD ./package.json /
ADD ./package-lock.json /

RUN npm ci