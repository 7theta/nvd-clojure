lein with-profile -user run -m nvd.task.check "" "$(cd $1; lein with-profile -user,-dev classpath)"
sed -i 's/<?xml version="1.0" encoding="UTF-8"?>/<?xml version="1.0" encoding="UTF-8"?>\n/g' target/nvd/dependency-check-junit.xml
