
{% docs __overview__ %}

Data Source:
This dbt project models TPC-H sample data.

Layer Structure:
- Staging: Cleans and standardizes raw data
- Intermediate: Applies business logic and joins
- Marts: Final tables for analytics and reporting

{% enddocs %}


{% docs order_status %}

Order status meanings:
- O = Open
- F = Fulfilled
- P = In Progress

{% enddocs %}
