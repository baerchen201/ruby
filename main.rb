print("Hello, World!\n")
puts("Hello, \\n!")

for i in 0..4
  puts("Hello," + " #{i}")
end

# https://marketplace.visualstudio.com/items?itemName=baer1.vscode-rufo-fork
print("Hello, formatted code!\n")

# Very buggy idk why
puts("Enter something:")
input = ""
while input[-1] != "\n"
  input += STDIN.read(length = 1)
  print(input[-1].bytes)
end
print(input)
