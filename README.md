# LuaSpanish
Lua5.3, but its in spanish

All I did was change


```C
static const char *const luaX_tokens [] = {
    "and", "break", "do", "else", "elseif",
    "end", "false", "for", "function", "goto", "if",
    "in", "local", "nil", "not", "or", "repeat",
    "return", "then", "true", "until", "while",
    "//", "..", "...", "==", ">=", "<=", "~=",
    "<<", ">>", "::", "<eof>",
    "<number>", "<integer>", "<name>", "<string>"
};
```

to

```C
static const char *const luaX_tokens [] = {
    "y", "romper", "hacer", "otro", "massi",
    "fin", "falso", "para", "funcion", "ir", "si",
    "en", "local", "nulo", "no", "o", "repetir",
    "regreso", "que", "cierto", "hasta", "mientras",
    "//", "..", "...", "==", ">=", "<=", "~=",
    "<<", ">>", "::", "<eof>",
    "<numero>", "<entero>", "<nombre>", "<sarta>"
};
```

That being said, just learn the english version. The spanish version isn't useful as it doesn't work with anything but lua53 in spanish. Its a sin to release this and people use it.
  

