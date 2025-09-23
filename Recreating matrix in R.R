#matrix function
pieces <- c("dark", "king",
            "dark", "queen",
            "dark", "pawn",
            "dark", "pawn",
            "dark", "knight",
            "light", "bishop",
            "light", "king",
            "light", "rook",
            "light", "pawn",
            "light", "pawn")

m1 <- matrix(pieces, ncol = 2, byrow = TRUE)
colnames(m1) <- c("Player", "Piece")
m1

#dim function
m2 <- c("dark","king","dark","queen","dark","pawn","dark","pawn",
        "dark","knight","light","bishop","light","king","light",
        "rook","light","pawn","light","pawn")

dim(m2) <- c(10,2)
colnames(m2) <- c("Player","Piece")
m2

#cbind function
player <- c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light")
piece <- c("king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")

m3 <- cbind(Player = player, Pieces = piece)
m3
            
#faster way to create matrix, creating a dataframe
m4 = data.frame(
  player = c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light"), 
  pieces = c("king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")
)
m4

#assign different names
colnames(m1) <- c("Players", "What Piece")
m1

#rbind()
m5 <- rbind(c("dark","king"),
            c("dark","queen"),
            c("dark","pawn"),
            c("dark","pawn"),
            c("dark","knight"),
            c("light","bishop"),
            c("light","king"),
            c("light","rook"),
            c("light","pawn"),
            c("light","pawn"))
colnames(m5) <- c("Player","Piece")
m5

#adding a row
new_row <- c("dark", "rook")
m6 <- rbind(m5, new_row)
m6
