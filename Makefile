up:
	docker-compose up -d
down:
	docker-compose down --remove-orphans
# run-backend:
# 	cd backend && mvn clean spring-boot:run 

# run-backend:
# 	docker-compose exec java sh -c "mvn clean package -DskipTests && java -jar ./target/backend-0.0.1-SNAPSHOT.jar"

run-backend:
	docker-compose exec java sh -c "mvn clean package -DskipTests && mvn spring-boot:run"
build-java:
	docker-compose build java

exec-java:
	docker-compose exec java sh