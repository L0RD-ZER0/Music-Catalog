from __future__ import annotations

from fastapi import FastAPI, Request


app = FastAPI()


@app.api_route('/', methods=['GET', 'POST', 'PUT', 'DELETE', 'PATCH'])
async def echo(request: Request) -> dict:
    return {
        'YOUR_IP': c.host if (c := request.client) else None,
        'URL_REQUESTED': request.url,
        'HEADERS': request.headers,
        'REQUEST_METHOD': request.method,
        'URL_PARAMS': request.query_params,
        'BODY': await request.body(),
        'COOKIES': request.cookies,
    }
