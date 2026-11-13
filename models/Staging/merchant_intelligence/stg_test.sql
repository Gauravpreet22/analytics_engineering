select
    CustomerID as customer_id,
    PersonID as person_id,
    StoreID as store_id,
    TerritoryID as territory_id,
    rowguid as row_guid,
    ModifiedDate as modified_date
from {{ source('sales', 'Customer') }}