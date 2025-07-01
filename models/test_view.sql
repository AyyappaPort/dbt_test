{{
    config(
        materialized='view'
    )
}}

select 1 ID , 'Test' Env
