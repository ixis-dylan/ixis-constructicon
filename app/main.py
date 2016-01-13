import web

urls = (
    '/', 'index'
)

class index:
    def GET(self):
        return "Hello, world!"
    def POST():
        data = web.data()

if __name__ == "__main__":
    app = web.application(urls, globals())
    app.run()

