; Comments
(comment) @comment

(comment
  (body) @spell)

; General
(string) @string

(int) @number

(path) @string.special.path

[
  (option)
  (name)
] @variable

(command_line_option) @variable.builtin

((option) @variable.builtin
  (#not-lua-match? @variable.builtin "^@"))

[
  (if_keyword)
  (elif_keyword)
  (else_keyword)
  (endif_keyword)
] @keyword.conditional

[
  (hidden_keyword)
  (command)
] @keyword

(source_file_directive
  (command) @keyword.import)

(hook_name) @property

"=" @operator

";" @punctuation.delimiter

[
  "}"
  "]"
  "["
  "{"
] @punctuation.bracket
