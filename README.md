# docker-php-phan

A Docker container for etsy's phan.

## Usage

Mount your code into the container to analyze it with phan.  
Results will be printed to stdout.

    docker run -it --rm -v `pwd`:/code mre0/php-phan

