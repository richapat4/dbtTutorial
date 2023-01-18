select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders


-- {{ config(
--    post_hook=“UPDATE {{ this }} SET column_name=‘value’”
-- ) }}



-- #standardSQL
-- UPDATE `dbt-tutorial`.jaffle_shop.customers
-- SET status  = 'rubbish'
-- where order_id = 84;

