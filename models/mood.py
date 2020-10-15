class Mood():

    # Class initializer. It has 5 custom parameters, with the
    # special `self` parameter that every method on a class
    # needs as the first parameter.
    #turns wthe table info into data python can use
    def __init__(self, unique_id, label):
        self.id = unique_id
        self.label = label