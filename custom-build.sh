node build.js modules=ALL exclude=node,parser,serialization,freedrawing,object_straightening no-svg-export && cp dist/* ../www/assets/js/fabric-custom/ && echo "Copied into other project"
