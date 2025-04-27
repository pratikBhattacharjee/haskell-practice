data Animal = Lion String Int
            | Elephant String Int
            | Giraffe String Int

describeAnimal :: Animal -> String
describeAnimal (Lion name age) = name ++ " is a Lion , aged " ++ show age ++ " years."
describeAnimal (Elephant name age) = name ++ " is an Elephant , aged " ++ show age ++ " years."
describeAnimal (Giraffe name age) = name ++ " is a Giraffe , aged " ++ show age ++ " years."