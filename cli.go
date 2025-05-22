package main

import (
    "bytes"
    "encoding/json"
    "flag"
    "fmt"
    "io/ioutil"
    "net/http"
    "os"
)

func main() {
    endpoint := flag.String("endpoint", "", "API endpoint to call")
    name := flag.String("name", "", "Name to send in JSON payload")
    flag.Parse()

    if *endpoint == "" || *name == "" {
        fmt.Println("Usage: cli -endpoint <URL> -name <NAME>")
        os.Exit(1)
    }

    payload := map[string]string{"name": *name}
    jsonPayload, err := json.Marshal(payload)
    if err != nil {
        fmt.Println("Error encoding JSON:", err)
        os.Exit(1)
    }

    req, err := http.NewRequest("POST", *endpoint, bytes.NewBuffer(jsonPayload))
    if err != nil {
        fmt.Println("Error creating request:", err)
        os.Exit(1)
    }

    req.Header.Set("Content-Type", "application/json")
    client := &http.Client{}
    resp, err := client.Do(req)
    if err != nil {
        fmt.Println("Request error:", err)
        os.Exit(1)
    }
    defer resp.Body.Close()

    body, _ := ioutil.ReadAll(resp.Body)
    fmt.Println(string(body))
}

