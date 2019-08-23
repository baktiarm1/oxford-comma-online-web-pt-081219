def oxford_comma(arr)
lword = arr[arr.size-1] 
lword = 'and '+lword

arr[arr.size-1] = lword



return arr.join(', ')
end