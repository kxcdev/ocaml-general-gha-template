let () =
  Greeting.greet();
  Greeting.greet() ~name:"OCaml";
  ()

let () = exit 1
