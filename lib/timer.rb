 class Timer
   attr_reader :name

   def initialize(opts={})
     @name = opts.fetch(:name, "")
   end
 end
