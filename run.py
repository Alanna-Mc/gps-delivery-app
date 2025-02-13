import os
from app import app  # Import Flask app from __init__.py

port = int(os.environ.get("PORT", 8080)) 

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=port, debug=True)

