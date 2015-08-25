require 'socket'

host = 'localhost' # 127.0.0.1
port = 2000

server = TCPServer.open(host, port)
puts "Server started on #{host}:#{port} ..."

loop do 
client = server.accept

lines = []
while (line = client.gets) && !line.chomp.empty?
	lines << line.chomp
end
puts lines

headers = []
headers << "HTTP/1.1 200 OK"

response = [headers.join("\r\n"), Time.now.ctime].join("\r\n\r\n")

client.puts(response)

# clients.puts(headers.join('\r\n'))
# clients.puts(Time.now.ctime)
client.close
end