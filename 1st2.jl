# Make Sequence : 등비 수열
A = zeros(10)
for i=1:10
    A[i] = 2^i       
end

println(A)

writecsv("test.csv", A)

C = ["Galaxy" "planet"; "Milky way" "Earth"]
writecsv("galaxy.csv", C)
