data = open('notas.data').readlines
data.map! { |x| x.split(',')}

def notas_mas_alta(notas)
    mayoresn = []
    notas.each do |i|
        i.map!{ |v| v.to_i}
        mayoresn.push(i.max)
    end
    return mayoresn
end