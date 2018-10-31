package main

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

func main() {
	router := gin.Default()

	router.GET("/", func(c *gin.Context) {
		c.String(http.StatusOK, "Hello World11!2q1rewwewew12ww223wer213223243234!!!!!!!!!!!@@2222232")
	})
	router.Run(":8088")


}
