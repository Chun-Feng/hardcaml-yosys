
module HardCaml : sig

  val create :
    rd:(string * Cell.t) list -> 
    wr:(string * Cell.t) list ->
    (string * Cell.t)

end
