let treeCapacity = 50

example(of: "Дерево из \"последовательных элементов\"") {
    print("1. Добавим \(treeCapacity) элементов (от 1 до \(treeCapacity)) в пустое дерево")
    var avlTree = AVLTree<Int>()
    for x in 1...treeCapacity {
        avlTree.insert(x)
    }
    print(avlTree)
}
