build:
	GOOS=linux GOARCH=arm GOARM=6 go build -o bin/sentry-picam .

clean:
	rm bin/sentry-picam

build-clean: clean build