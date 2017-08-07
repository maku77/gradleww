# gradleww (Gradle Wrapper Wrapper)

`gradleww` enables you to execute `gradlew` command from Gradle's subproject directory without having to specify a real `gradlew` path, which should be located in project's root.

Assume that you are working in a sub sub sub directory in Gradle's project. Since the gradlew script is in the top directory, you need to specify its path as below to execute it.

~~~
$ ../../../gradlew task
~~~

With `gradleww` (Gradle Wrapper Wrapper), you can invoke `gradlew` by just typing

~~~
$ gradleww task
~~~

Installation
----

`gradleww` can be installed as [RubyGems](https://rubygems.org/) package.

~~~
$ gem install gradleww
~~~

`gem` command should be installed as Ruby environment in most platforms. If you need to install it, see [ruby-lang.org](http://ruby-lang.org/).
