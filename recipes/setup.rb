file '/etc/motd' do
	content '\x0D******************** BIENVENIDO A MI SERVIDOR : ALCIDES TICLLA\x0D'
end

file '/etc/miaplicacion.conf' do
	content 'miaplicacion.db.ip="192.168.10.12"
miaplicacion.db.usuario=juancho
miaplicacion.db.puerto=5432'
end
