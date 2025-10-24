git clone --recursive <https://github.com/MercuryWorkshop/terraria-wasm.git>
bash tools/decompile.sh ~/.local/share/Steam/steamapps/common/Terraria/Terraria.exe
bash tools/copydecompiled.sh
bash tools/applypatches.sh Vanilla
make serve
make publish
