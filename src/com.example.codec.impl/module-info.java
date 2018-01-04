import com.example.impl.ExtendedCodecsFactory;

module com.example.codec.impl {
	requires com.example.codec.api;

	provides com.example.codec.CodecFactory with com.example.impl.ExtendedCodecsFactory;
}
