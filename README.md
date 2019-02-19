# go-samples
---

provision
```
docker pull golang
```

build
```
cd <target_dir>
GOOS=linux GOARCH=amd64 go build .
```

run
```
docker run -v /<absolute_path>/go-samples:/go-samples -p 8080:8080-it golang /bin/bash
```

git add, commit, push

we provide a bash script to display binary files.
```
bash binary_check.sh
```

```
bash binary_check.sh >> .gitignore
```

