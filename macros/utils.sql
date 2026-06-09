
{% macro current_timestamp_utc() %}
    CONVERT_TIMEZONE('UTC', CURRENT_TIMESTAMP())
{% endmacro %}
