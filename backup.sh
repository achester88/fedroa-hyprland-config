cp --parents -r /home/achester88/.config/waybar/ ./fedroa-hyperland-config
cp --parents -r /home/achester88/.config/hypr ./fedroa-hyperland-config/
cp --parents -r /home/achester88/.config/kitty/ ./fedroa-hyperland-config
cp --parents -r /home/achester88/.config/nvim/init.lua ./fedroa-hyperland-config/
cp --parents -r /home/achester88/.config/wofi/ ./fedroa-hyperland-config/
cp --parents -r /home/achester88/.config/starship.toml ./fedroa-hyperland-config/
cp --parents -r /home/achester88/.config/fastfetch/ ./fedroa-hyperland-config/
git add .

git commit -m "$(date)"

git push origin main
