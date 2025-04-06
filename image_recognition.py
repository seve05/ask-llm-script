import subprocess
import requests
import io
import base64
from PIL import Image,ImageGrab

# Load image buffer with PIL (optional)
try:
    image = ImageGrab.grabclipboard()
except:
    print("No Image found")
    quit()
#make iobytes object to write binary data
buffered = io.BytesIO()
image.save(buffered, format="PNG")
image_bytes = buffered.getvalue()


base64 = base64.b64encode(image_bytes)  #to base64
base64_string = base64.decode('utf-8')   #to string


response = requests.post("http://localhost:11434/api/generate", json={
    "model": "gemma3:12b",
    "prompt": "What's in this image, give information about the image like where its from, if possible.",
    "images": [base64_string],
    "stream": False
})

print(response.json()['response'])

