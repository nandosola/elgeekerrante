#!/usr/bin/env bash -e

BASEDIR="${PWD}"
PODCASTDIR="${PWD}/podcastfiles"
TAGDIR="${PWD}/tag"
SITEDIR="${PWD}/_site"

bundle_cmd="/usr/bin/env bundle exec"
jekyll_clean="${bundle_cmd} jekyll clean"
jekyll_build="${bundle_cmd} jekyll build"

if [ -d ${PODCASTDIR} -a -d ${TAGDIR} ]; then
  echo "Updating XML feeds…"

  mv _feed.xml feed.xml
  $( cd ${PODCASTDIR} && \
     for tmpl in `ls -1 _*.xml`; do mv ${tmpl} ${tmpl#_}; done )

  ${jekyll_clean} >/dev/null && \
  ${jekyll_build} >/dev/null && \

  mv feed.xml _feed.xml
  $( cd ${PODCASTDIR} && \
     for tmpl in `ls -1 [a-z]*.xml`; do mv ${tmpl} "_${tmpl}"; done )

  cp ${SITEDIR}/feed.xml ${BASEDIR} && \
  cp ${SITEDIR}/podcastfiles/[a-z]*.xml ${PODCASTDIR}

  echo "Updating tags…"
  rm -r ${TAGDIR}/* && \
  cp -r ${SITEDIR}/tag/* ${TAGDIR}

  echo "Cleaning up…"
  ${jekyll_clean} >/dev/null
else
  echo "Please execute from the project root dir"
  exit -1
fi

