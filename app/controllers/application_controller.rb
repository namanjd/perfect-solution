class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "PERFECT SOLUTIONS - www.perfect-solutions.herokuapp.com/static_pages/home"
     '<head>
      <style>
h1 {
    color: blue;
    font-family: verdana;
    font-size: 300%;
}
h3 {
    color: red;
    font-family: verdana;
}
</style>
</head>
<h1 align="center"><i>Welcome To Perfect Solutions</i></h1>
<h3 align="center">Make Your Dream With Our Vision</h3>'
  end
end
