```sh
haxelib install --always compile.hxml
```

```sh
haxe -hl out/pak.hl compile.hxml -main hxd.fmt.pak.Build
hl out/pak.hl -out out/res # no converter is registered
```

```sh
haxe -hl out/pak.hl compile.hxml -main Build # tink.core._Promise.Nonsense
```

```sh
haxe -hl out/pak.hl compile.hxml -main hxd.fmt.pak.Build Convert.hx # tink.core._Promise.Nonsense
```
