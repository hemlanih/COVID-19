CountriesConfirmed
[r c] = size(CountriesConfirmedData)
x = "";
for i = 2:r
    temp = table2array(CountriesConfirmedData(i,1));
    x = x + temp + "\n";
end