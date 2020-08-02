def app(environ, start_response):

        if environ['QUERY_STRING']:
            args = environ['QUERY_STRING'].split('&')
            data = '\n'.join(args)
        else:
            data = environ['QUERY_STRING']
            
        start_response("200 OK", [
            ("Content-Type", "text/plain"),
            ("Content-Length", str(len(data)))
        ])
        return iter([data.encode()])
