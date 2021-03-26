Select 
    DISTINCT maker,
    speed
From laptop 
join 
    product on 
        laptop.model = product.model
where hd >= 10
