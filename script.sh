watch -n 0.1 aws dynamodb put-item --table-name $1 --item file://item.json &
watch -n 0.1 aws dynamodb put-item --table-name $1 --item file://item2.json
