FROM node:11.12
#VOLUME /usr/src/app/source
LABEL "com.github.actions.name"="GPR Publish"
LABEL "com.github.actions.description"="Publish to GPR using NPM"
LABEL "com.github.actions.icon"="message-circle"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/msready-gpr-publish-action"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="bryancross <bryancross@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
