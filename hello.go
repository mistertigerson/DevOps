package main

import (
    "encoding/json"
    "fmt"
    "log"
    "net/http"
)

type RequestData struct {
    Name string `json:"name"`
}

type ResponseData struct {
    SystemResponse string `json:"system-response"`
}

func helloHandler(w http.ResponseWriter, r *http.Request) {
    if r.Method != http.MethodPost {
        http.Error(w, "Method not allowed", http.StatusMethodNotAllowed)
        return
    }

    var req RequestData
    err := json.NewDecoder(r.Body).Decode(&req)
    if err != nil {
        http.Error(w, "Bad request", http.StatusBadRequest)
        return
    }

    res := ResponseData{SystemResponse: "Hello, " + req.Name + "!"}
    w.Header().Set("Content-Type", "application/json")
    json.NewEncoder(w).Encode(res)
}

func main() {
    http.HandleFunc("/api/hello", helloHandler)
    fmt.Println("Server is running on http://localhost:8080")
    log.Fatal(http.ListenAndServe(":8080", nil))
}

