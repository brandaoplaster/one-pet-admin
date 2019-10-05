FROM ruby:2.3-slim

# Install our dependencies
RUN apt-get update && apt-get install -qq -y --no-install-recommends \
      build-essential nodejs libpq-dev imagemagick libmagickwand-dev

# Pointing our patch
ENV INSTALL_PATH /one-pet-admin

# Create new directory
RUN mkdir -p $INSTALL_PATH

# Set our patch as the main directory
WORKDIR $INSTALL_PATH

# Copy our Gemfile into the container
COPY Gemfile ./

# Set path to Gems
ENV BUNDLE_PATH /box

# Copy our code into the container
COPY . .