local specification = {
    name = "foo",
    categories = {},
}
local categories = specification.categories
categories.article = {
    required = {"author"},
    optional = {
        "title", "journal", "year", "volume", "number", "pages"
    }
}
return specification
