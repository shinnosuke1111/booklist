from lib.db import db

class Sample_categories(db.Model):

    __tablename__ = 'sample_categories'

    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(64), nullable=False)
    #item = db.relationship('Item', backref='category', uselist=False)

    def __init__(self, name):
        self.name = name