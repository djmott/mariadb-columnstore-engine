select r_name, case r_regionkey when 0 then 'zero' when 1 then 'one' when 2 then 'two' else 'else' end func_case from region;