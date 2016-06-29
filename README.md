logstash
========

Runs delete spark work directory data in Docker container

### Starting the logstash 

```bash
docker run -it --env --net host -v /hadoopecosystem/spark/work/:/opt/log/:rw gongyouliu4360/keep-latest-fold:2.0
docker run -d --name delete_folder --net host -v /hadoopecosystem/spark/work/:/opt/log/:rw gongyouliu4360/keep-latest-fold:2.0
```

