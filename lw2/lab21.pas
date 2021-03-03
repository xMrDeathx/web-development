PROGRAM HttpResponse(INPUT, OUTPUT);
USES
  DOS;
BEGIN {HttpResponse}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITELN('Request Method: ', GETENV('REQUEST_METHOD'));
  WRITELN('Query string: ', GETENV('QUERY_STRING'));
  WRITELN('Content length:', GETENV('CONTENT_LENGTH'));
  WRITELN('HTTP_USER_AGENT: ', GETENV('HTTP_USER_AGENT'));
  WRITELN('HTTP_HOST: ', GETENV('HTTP_HOST'))
END. {HttpResponse}
