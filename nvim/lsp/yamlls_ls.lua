return {
  cmd = { "yaml-language-server", "--stdio" },
  filetypes = { "yaml", "yml" },
  settings = {
    yaml = {
      keyOrdering = false,
      validate = true,
      hover = true,
      completion = true,
      schemas = {
        -- example: kubernetes
        ["https://json.schemastore.org/kubernetes.json"] = "/*.k8s.yaml",
      },
    },
  },
}

