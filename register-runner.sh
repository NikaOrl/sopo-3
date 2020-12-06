sudo docker exec -it gitlab-runner gitlab-runner register \
  --non-interactive \
  --url http://gitlab \
  --registration-token w7WyKNqwKM7qvxwGCgN \
  --executor docker \
  --docker-image ruby:2.6 \
  --docker-network-mode myNetwork
