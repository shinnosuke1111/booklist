from lib.db import db

class Item(db.Model):

    __tablename__ = 'sample_items'

    id = db.Column(db.Integer, primary_key=True)
    category_id = db.Column(db.Integer, db.ForeignKey('sample_categories.id'))
    name = db.Column(db.String(64), nullable=False)
    stock = db.Column(db.Integer, nullable=False)
    category = db.relationship('Category', uselist=False)
    #order = db.relationship('Order', backref='item', uselist=False)

    def __init__(self, category_id, name, stock):
        self.category_id = category_id
        self.name = name
        self.stock = stock