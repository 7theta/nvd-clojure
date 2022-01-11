lein with-profile -user run -m nvd.task.check "" "$(cd $1; lein with-profile -user,-dev classpath)"
