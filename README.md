# tvos.bugreport.draw-text
An example application to demonstrate the issue with drawing a text in UITextField on tvOS11.1

## Steps to reproduce
1. Create a subclass of `UITextField`
2. Override method `func drawText(in rect: CGRect)` 
3. Use method `text?.draw(in: rect, withAttributes: attrs)` for drawing text
4. Run the app on device with tvOS v11.1. Input long string

## Bug status
Bug reported to Apple. Received ID 35586671

## Demo
<img src="https://github.com/igorkotkovets/tvos.bugreport.draw-text/raw/master/preview.gif">
