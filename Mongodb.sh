cp mongo.repo /etcyum.repos.d/mongo.repo
yum install mongodb-org -y
#update listen address from
systemctl enable mongod
systemctl start mongod