select max(high) as max_high,name,hours from json_yuqian group BY name,hours order by name,hours