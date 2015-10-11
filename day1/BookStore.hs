type CustomerID = Int
type BookID = Int
type Address = [String]

data BookInfo = Book { bookID :: BookID
                     , bookTitle :: String
                     , bookAuthor :: [String]
                     } deriving (Show)

data Customer = Customer { customerID :: CustomerID
                         , customerName :: String
                         , customerAddress :: Address
                         } deriving (Show)
