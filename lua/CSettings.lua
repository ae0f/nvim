
vim.api.nvim_create_user_command(
	'CBuild', 
	'!cmake --build build', 
	{}
)

vim.api.nvim_create_user_command(
	'CConf',
	'!cmake -S . -B build -G Ninja -DCMAKE_EXPORT_COMPILE_COMMANDS=ON', -- && ccls --index=./build',
	{}
)

vim.api.nvim_create_user_command(
	'CTest', 
	'!ctest --output-on-failure build && echo "Testing has done." ',
	{}
)

vim.api.nvim_create_user_command(
	'CClean', 
	'!rm -rf build',
	{}
)

vim.api.nvim_create_user_command(
	'Test', 
	'echo "Hello World!"', 
	{}
)
vim.cmd.Test()

vim.wo.number = true



