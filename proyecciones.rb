data = open('ventas_base.db').read.split(', ')
data = data.map { |x| x.to_f}
data1 = (data[0..5].sum * 1.1).round(2)
data2 = (data[6..11].sum * 1.2).round(2)
resultado = data1, data2


File.write('./resultados.data', resultado.join("\n"))