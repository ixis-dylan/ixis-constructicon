import web

urls = (
    '/', 'index'
)

class index:
    def GET(self):
        return "Hello, world!"
    def POST():
        data = web.data() # you can get data using this method

if __name__ == "__main__":
    app = web.application(urls, globals())
    app.run()
