package com.example.impl;

import com.example.codec.CodecFactory;

public class ExtendedCodecsFactory {

	public static CodecFactory provider() {
		return new CodecFactory() { };
	}

}
