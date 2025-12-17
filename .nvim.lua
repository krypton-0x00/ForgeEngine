local map = vim.keymap.set

map("n", "<F5>", function()
	vim.cmd("term make all && make run")
end, { desc = "Build & Run project" })

map("n", "<leader>be", function()
	vim.cmd("term cd engine && ./build.sh")
end, { desc = "Build Engine" })

map("n", "<leader>bt", function()
	vim.cmd("term cd testbed && ./build.sh")
end, { desc = "Build Testbed" })

map("n", "<leader>ba", function()
	vim.cmd("term ./build-all.sh")
end, { desc = "Build All" })
