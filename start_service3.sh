OTEL_EXPORTER_OTLP_ENDPOINT="http://localhost:9411/api/v2/spans" \
OTEL_RESOURCE_ATTRIBUTES=service.name=service3 \
node -r ./tracing.js service3.js