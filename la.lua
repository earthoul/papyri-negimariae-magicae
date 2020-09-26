-- Custom OTF features for Latin typesetting

fonts.handlers.otf.addfeature {
  name = "uvla",
  dataset = {
    {
      type = "alternate",
      data = {
        ["u.sc"] = "v.sc",
        ["v"] = "u",
        ["U"] = "V",
      },
    },
    {
      -- If ever "u.init" & "v.medi" were available!
      type = "chainsubstitution",
      lookups = {
        {
          type = "alternate",
          data = {
            ["u"] = "v",
          },
        },
      },
      data = {
        rules = {
          {
            before = { { " ", 0xFFFC } },
            current = { { "u" } },
            lookups = { 1 },
          },
        },
      },
    },
  },
}
