from app import app

@app.route("/")
def home():
    return "In-house Delivery Completion Software"
