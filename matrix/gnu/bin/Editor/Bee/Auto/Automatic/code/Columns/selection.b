  (* defining the type of a tree *)
  type tree = Leaf of int | Node of tree * tree

  (* definining a tree instance *)
  let mytree = Node (Node (Leaf 1, Leaf 2), Leaf 3)

