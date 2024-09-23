<html>
<head>
<style>
.myDiv {
  border: 5px outset red;
  background-color: lightblue;
  text-align: center;
}
</style>
</head>
<body>

<div class="myDiv">
  <h2>This is a heading in a div element</h2>
  <p>This is some text in a div element.</p>
</div>

</body>
</html>
More "Try it Yourself" examples below.

Definition and Usage
The <div> tag defines a division or a section in an HTML document.

The <div> tag is used as a container for HTML elements - which is then styled with CSS or manipulated with JavaScript.

The <div> tag is easily styled by using the class or id attribute.

Any sort of content can be put inside the <div> tag! 

Note: By default, browsers always place a line break before and after the <div> element.

Browser Support
Element					
<div>	Yes	Yes	Yes	Yes	Yes
Global Attributes
The <div> tag also supports the Global Attributes in HTML.

Event Attributes
The <div> tag also supports the Event Attributes in HTML.

Related Pages
HTML tutorial: HTML Block and Inline Elements

HTML tutorial: HTML Layout

HTML DOM reference: Div Object

Default CSS Settings
Most browsers will display the <div> element with the following default values:

Example
div {
  display: block;
}

 
W3schools Pathfinder
Track your progress - it's free!
 
ADVERTISEMENT
