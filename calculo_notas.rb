data = open('notas.data').readlines
data.map! { |x| x.split(',')}

def nota_mas_alta(notas)
    mayorn = notas.map{ |v| v.to_i}.max
    return mayorn
end