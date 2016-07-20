from flask import Flask, render_template

app = Flask(__name__)


@app.route('/')
def uvod():
    title = 'Vítejte na stránkách kosmetického salónu'
    return render_template('base.tpl',title=title)
    

@app.route('/kosmetika')
def kosmetika():
    title = 'Kosmetika Kellerova - kosmetika'
    return render_template('base.tpl',title=title)
    

@app.route('/depilace')
def depilace():
    title = 'Kosmetika Kellerova - depilace'
    return render_template('base.tpl',title=title)
    
    
@app.route('/manikura')
def manikura():
    title = 'Kosmetika Kellerova - manikura'
    return render_template('base.tpl',title=title)
    
    
@app.route('/masaze')
def masaze():
    title = 'Kosmetika Kellerova - masáže'
    return render_template('base.tpl',title=title)

@app.route('/cenik')
def cenik():
    title = 'Kosmetika Kellerova - ceník'
    return render_template('base.tpl',title=title)
    
@app.route('/galerie')
def galerie():
    title = 'Kosmetika Kellerova - galerie'
    return render_template('base.tpl',title=title)

@app.route('/objednani')
def objenani():
    title = 'Kosmetika Kellerova - objednání'
    return render_template('base.tpl',title=title)
    
@app.route('/kontakt')
def kontakt():
    title = 'Kosmetika Kellerova - kontakt'
    return render_template('kontakt.tpl',title=title)
    
@app.errorhandler(404)
def page_not_found(e):
    return render_template('404.tpl'), 404
    
          
if __name__ == '__main__':
    app.run(debug=True)