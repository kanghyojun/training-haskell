data BookInfo = Book Int String [String]
                deriving (Show)

bookID :: BookInfo -> Int
bookID (Book id title authors) = id

bookTitle :: BookInfo -> String
bookTitle (Book id title authors) = title

bookAuthors :: BookInfo -> [String]
bookAuthors (Book id title authors) = authors

nicerID :: BookInfo -> Int
nicerID (Book id _ _) = id

nicerTitle :: BookInfo -> String
nicerTitle (Book _ title _) = title

nicerAuthors :: BookInfo -> [String]
nicerAuthors (Book _ _ authors) = authors
