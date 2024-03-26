gftools builder sources/config.yaml  

python3 documentation/imageTTF.py --ttf fonts/ttf/Dall-Aglio-Book.ttf --output documentation/image-Book.png
python3 documentation/imageTTF.py --ttf fonts/ttf/Dall-Aglio-Display.ttf --output documentation/image-Display.png


node print.js /documentation/Specimen.html
node print.js /documentation/Etik.html
node print.js /documentation/Brentano.html
node print.js /documentation/Woolf.html
node print.js /documentation/Dumas.html
node print.js /documentation/Adamson.html
node print.js /documentation/Endrődi.html