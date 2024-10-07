return {
    {
        "mfussenegger/nvim-jdtls",
        config = function()
            local jdtls = require('jdtls')
            local config = {
                cmd = {'/home/tomsbax/.local/share/nvim/mason/packages/jdtls/bin/jdtls'},
                root_dir = vim.fs.dirname(vim.fs.find({'gradlew', '.git', 'mvnw'}, { upward = true })[1]),
            }
            jdtls.start_or_attach(config)
        end
    }
}
