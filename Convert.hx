using tink.CoreApi;

@:keep
class Convert extends hxd.fs.Convert
{
    // public static var _ = hxd.fs.Convert.register(new Convert());

    static function init() {
        return hxd.fs.Convert.register(new Convert());
    }

    public function new() {
        trace('Instanciating Convert');
        super(image.Image.ImageFormat.Png, image.Image.ImageFormat.Png);
    }

    override function convert() {
        image.Image.getInfo(srcPath);
        save(haxe.io.Bytes.alloc(0));
    }
}
