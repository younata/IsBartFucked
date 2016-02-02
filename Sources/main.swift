import Curassow
import Inquiline

serve { request in
    return Response(.Ok, contentType: "text/html", body: "<html><body><h1>YES</h1></body></html>")
}
