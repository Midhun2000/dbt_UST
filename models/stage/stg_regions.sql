select n_regionkey region_id,
       n_name name,
       n_comment comment
        from {{source('src','regions') }}