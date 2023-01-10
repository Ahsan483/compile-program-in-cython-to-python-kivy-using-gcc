import kivy


from kivy.app import App
from kivy.uix.button import Button


class TestApp(App):

    def build(self):
        # return a Button() as a root widget
        b =  Button(text='hello world')
        b.bind(on_press=self.press)
        return b
    def press(self, widget):
        App.get_running_app().stop()

if __name__ == '__main__':
    TestApp().run()


