module Spinner
  def self.start(view)
    @spinner = UIActivityIndicatorView.alloc.initWithActivityIndicatorStyle(UIActivityIndicatorViewStyleWhiteLarge)
    @spinner.setCenter(CGPointMake(UIScreen.mainScreen.bounds.size.width/2.0, UIScreen.mainScreen.bounds.size.height/2.0))
    view.addSubview(@spinner)
    @spinner.startAnimating
    @spinner
  end

  def self.stop(spinner)
    @spinner.stopAnimating
 	  @spinner.removeFromSuperview
  end
end
