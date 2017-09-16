--
-- Created by IntelliJ IDEA.
-- User: liuzhe
-- Date: 2017-09-16
-- Time: 19:20
-- To change this template use File | Settings | File Templates.
-- Lua Script


function max(a, b)
    if a > b then
        return a

    else return b
    end
end

print(max(1, 2))

table = { name = "银古" }
table.age = 18
table["sex"] = "男"
print(table)
print(table["name"], table.age, table.sex)

