String fileName = "../resources/example.xml";

int windowWidth    = 1920;
int windowHeight   = 1080;
String windowTitle = "Title";

int bgColor = 0x222222;

XML xml;

public void settings() {
  xml = loadFileXML();
  loadSettings(xml);
  size(windowWidth, windowHeight, P3D);
  return ;
}

public void setup() {
  colorMode(HSB);
  return ;
}

public void draw() {
  background(bgColor);
  return ;
}

public void loadSettings(XML xml) {
  XML[] settings = xml.getChildren("window");
  windowWidth = settings[0].getInt("width");
  windowHeight = settings[0].getInt("height");
  windowTitle = settings[0].getContent();

  // println("Title  : " + windowTitle);
  // println("Width  : " + windowWidth);
  // println("Height : " + windowHeight);
  return ;
}

private XML loadFileXML() {
    return (loadXML(fileName));
}
