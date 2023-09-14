cd %userprofile%\Desktop\Work\Api\Specifications\document-service
docker run -p 8246:8080 -e SWAGGER_JSON=/api.json -v %CD%/document-service.json:/api.json swaggerapi/swagger-ui