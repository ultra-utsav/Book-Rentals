module github.com/ultra-utsav/Book-Rentals/backend

go 1.15

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible //ct
	github.com/gin-gonic/gin v1.6.3
	github.com/itsjamie/gin-cors v0.0.0-20160420130702-97b4a9da7933
	github.com/myesui/uuid v1.0.0 // indirect
	github.com/twinj/uuid v1.0.0
	go.mongodb.org/mongo-driver v1.4.4
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	gopkg.in/stretchr/testify.v1 v1.2.2 // indirect
)
//
//replace (
//	github.com/ultra-utsav/Book-Rentals/backend/
//    api/config latest => ./api/ latest
//	source latest => target latest
//)
