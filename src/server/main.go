package main

import (
	// "fmt"
	"github.com/common-nighthawk/go-figure"
	"net/http"
)

func main() {
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		myFigure := figure.NewFigure("Hello World", "", true)
		// fmt.Fprintf(w, "Hello, you've requested: %s\n", r.URL.Path)
		figure.Write(w, myFigure)
	})

	http.ListenAndServe(":80", nil)
}
