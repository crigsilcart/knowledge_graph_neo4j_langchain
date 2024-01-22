docker run \
    --name neo4j-container \
    -p7474:7474 -p7687:7687 \
    -d \
    -v $HOME/neo4j/plugins:/plugins \
    --env NEO4J_AUTH=neo4j/password \
    --env NEO4J_PLUGINS=\[\"apoc\"\] \
    neo4j