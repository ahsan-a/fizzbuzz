
for i = 1, 100 do
        print(((i % 3 == 0 and 'fizz' or '') .. (i % 5 == 0 and 'buzz' or '')) == '' and i or ((i % 3 == 0 and 'fizz' or '') .. (i % 5 == 0 and 'buzz' or '')))
end