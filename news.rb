require 'Watir'
caps = Selenium::WebDriver::Remote::Capabilities.chrome
caps[:chrome_options] = {detach: true}
@b = Watir::Browser.new :chrome, desired_capabilities: caps
@b.goto'https://www.google.com/search?q=bitcoin&tbm=nws&source=lnt&tbs=qdr:h&sa=X&ved=0ahUKEwitiImG1JvaAhUB148KHdQ0COYQpwUIHg&biw=1600&bih=769&dpr=1'
@c = Watir::Browser.new :chrome, desired_capabilities: caps
@c.goto'cryptopanic.com'
@d = Watir::Browser.new :chrome, desired_capabilities: caps
@d.goto'www.coindesk.com'
@f = Watir::Browser.new :chrome, desired_capabilities: caps
@f.goto'https://www.reddit.com/r/BitcoinMarkets'
