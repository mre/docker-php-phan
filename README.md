### phan

This is a Docker container for etsy's static code analyzer phan.  
With that, you can check your PHP code on the fly.

### Usage

Mount your code into the container to analyze it with phan.  
Results will be printed to stdout.

    docker run -it --rm -v `pwd`:/code mre0/php-phan

*Note*: Only the code in the src folder will be analyzed for errors.  
This way you can have a vendor directory next to your src folder which will be used for
namespace resolution. If you only want to analyze all files in the local folder,
change the mount command a little:

    docker run -it --rm -v `pwd`:/code/src mre0/php-phan
