
/*
  stg_tpch__nations.sql
  ─────────────────────
  Staging model for nation reference data.
*/


with source as (

    select *
    from {{ ref('nation_codes') }}

)


select
    nation_id,
    nation_name,
    region_key   as region_id,     -- ✅ rename here if needed
    region_name,
    comment      as nation_comment

from source

SELECT '{{target.schema}}'