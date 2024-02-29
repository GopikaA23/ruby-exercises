def matrix_multiplication(a,b)
  row_of_a = a.length
  col_of_a = a[0].length
  row_of_b = b.length
  col_of_b = b[0].length
  result = Array.new(row_of_a){Array.new(col_of_b,0)}
  if col_of_a != row_of_b
    puts "error"
  else
    for i in 0...row_of_a
      for j in 0...col_of_b
        sum = 0
        for k in 0...col_of_a
          sum += a[i][k]*b[k][j]
        end
        result[i][j] += sum
      end
    end
  end
  return result
end
matrix_multiplication([[1,2],[3,4]],[[5,6],[7,8]])

