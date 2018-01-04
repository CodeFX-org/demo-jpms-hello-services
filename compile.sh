rm -rf classes
mkdir classes

javac \
	-d classes/com.example.codec.api \
	src/com.example.codec.api/module-info.java src/com.example.codec.api/com/example/codec/CodecFactory.java
javac \
	-p classes/com.example.codec.api \
	-d classes/com.example.codec.impl \
	src/com.example.codec.impl/module-info.java src/com.example.codec.impl/com/example/impl/ExtendedCodecsFactory.java
