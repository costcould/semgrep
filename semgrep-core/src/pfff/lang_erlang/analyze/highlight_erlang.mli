val visit_program :
  tag_hook:(Parse_info.t -> Highlight_code.category -> unit) ->
  Highlight_code.highlighter_preferences ->
  (*(Database_php.id * Common.filename * Database_php.database) option -> *)
  Ast_erlang.program * Parser_erlang.token list ->
  unit