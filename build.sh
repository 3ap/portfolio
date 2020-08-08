export JEKYLL_VERSION=3.8
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="/storage/domains/nazaryev.com:/storage/domains/nazaryev.com" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll build
