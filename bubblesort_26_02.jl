#сортировать элементы массива в порядке не убывания
function bubblesort!(a)
    n=length(a)
    for k in 1:n-1
        for i in 1:n-k
            if a[i]>a[i+1]
                a[i],a[i+1] = a[i+1],a[i]
            end
        end
    end
    return a
end