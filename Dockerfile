FROM gorsuch/rubybox

ADD . /app
WORKDIR /app
RUN rbenv rehash && bundle
