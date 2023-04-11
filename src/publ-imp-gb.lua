local specification = {
    name = "gb",
    categories = {},
}
local categories = specification.categories
categories.article = {
    required = {"author"},
    optional = {
        "year", "title", "journal", "volume", "number", "pages", "language"
    }
}
categories.online = {
    required = {"url"},
    optional = {
        "author", "year", "title"
    }
}
return specification
