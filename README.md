logstash
========

Runs delete spark work directory data in Docker container

### Starting the logstash 

```bash
docker run -it -v /hadoopecosystem/spark/work/:/opt/log/:rw gongyouliu4360/delete-folder:3.0
docker run -d --name delete_folder -v /hadoopecosystem/spark/work/:/opt/log/:rw gongyouliu4360/delete-folder:3.0
```

