# найти индекс максимального элемента в массиве
function i_max(a) # i_max - индекс максимального элемента
    i_max=1
    for number in 1:length(a)
        if a[number] > a[i_max]

            i_max = number
        end
    end
    return i_max
end