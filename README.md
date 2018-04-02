# Docker Amazon SQS

[![Docker Pulls](https://img.shields.io/docker/pulls/vsouza/sqs-local.svg)](https://hub.docker.com/r/vsouza/sqs-local/)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fvsouza%2Fdocker-SQS-local.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fvsouza%2Fdocker-SQS-local?ref=badge_shield)

Build for Amazon Simple Queue Service (Amazon SQS) local.

## What's SQS

Amazon Simple Queue Service (Amazon SQS) offers reliable and scalable hosted queues for storing messages as they travel between computers. By using Amazon SQS, you can move data between distributed components of your applications that perform different tasks without losing messages or requiring each component to be always available. Amazon SQS is a distributed queue system that enables web service applications to quickly and reliably queue messages that one component in the application generates to be consumed by another component. A queue is a temporary repository for messages that are awaiting processing.

[AWS SQS Docs](http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/Welcome.html)

## What it uses

 * __Java 8__ 
 * __[ElasticMQ](https://github.com/adamw/elasticmq)__ - thanks to [@adamw](http://www.github.com/adamw) to make it possible.


__to start your local SQS, run:__

`docker run -d -p 9324:9324 vsouza/sqs-local`

*{{docker_ip}}:9324*

## License
[MIT License](http://vsouza.mit-license.org/) © Vinicius Souza


[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fvsouza%2Fdocker-SQS-local.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fvsouza%2Fdocker-SQS-local?ref=badge_large)