FROM jenkins:latest

ENV JENKINS_OPTS --httpPort=9091
RUN echo 2.0 > /usr/share/jenkins/ref/jenkins.install.UpgradeWizard.state && \
    /usr/local/bin/install-plugins.sh \
    antisamy-markup-formatter \
    blueocean \
    blueocean-dashboard \
    blueocean-github-pipeline \
    blueocean-pipeline-editor \
    bouncycastle-api \
    build-timeout \
    cloudbees-folder \
    credentials \
    credentials-binding \
    docker-slaves \
    ghprb \
    git \
    github-branch-source \
    gradle \
    ssh-slaves \
    timestamper \
    ws-cleanup \
    workflow-aggregator