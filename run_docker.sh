docker run \
	--rm \
	-ti \
	-e PYTHONPATH=/usr/local/lib/python2.6/site-packages:/workspace/git/avalon-core:/workspace/git/pyblish-base \
	-v $(pwd):/workspace \
	--link avalon-mongo:mongo \
	-e AVALON_SILENT \
	-e AVALON_MONGO=mongodb://mongo:27017 \
	--entrypoint=bash \
	avalon/core