#!/bin/bash

# Function to simulate a delay for realistic output
function delay() {
    sleep $1
}

# Function to get the current time in the desired format
function current_time() {
    date +"[%H:%M:%S]"
}

# Function to generate a random username
function random_username() {
    local adjectives=("Cool" "Epic" "Mighty" "Swift" "Brave" "Chill" "Sneaky" "Fierce" "Happy" "Sly")
    local nouns=("Warrior" "Ninja" "Wizard" "Hunter" "Rogue" "Paladin" "Mage" "Knight" "Assassin" "Bard")
    echo "${adjectives[RANDOM % ${#adjectives[@]}]}${nouns[RANDOM % ${#nouns[@]}]}$((RANDOM % 1000))"
}

# Start the simulation
echo "openjdk version \"21.0.3\" 2024-04-16 LTS"
echo "OpenJDK Runtime Environment Temurin-21.0.3+9 (build 21.0.3+9-LTS)"
echo "OpenJDK 64-Bit Server VM Temurin-21.0.3+9 (build 21.0.3+9-LTS, mixed mode, sharing)"
sleep 1
echo "node@uk01~ java -Xms128M -Xmx2560M -Dterminal.jline=false -Dterminal.ansi=true -jar server.jar"
sleep 2
echo "Starting org.bukkit.craftbukkit.Main"
sleep 1
echo "[06:25:29 INFO]: [bootstrap] Running Java 21 (OpenJDK 64-Bit Server VM 21.0.3+9-LTS; Eclipse Adoptium Temurin-21.0.3+9) on Linux 5.10.0-28-amd64 (amd64)"
sleep 1
echo "[06:25:29 INFO]: [bootstrap] Loading Paper 1.21.3-76-master@27e4ddc (2024-11-30T10:07:53Z) for Minecraft 1.21.3"
sleep 1
echo "[06:25:30 INFO]: [PluginInitializerManager] Initializing plugins..."
sleep 1
echo "[06:25:34 INFO]: [PluginInitializerManager] Initialized 6 plugins"
sleep 1
echo "[06:25:34 INFO]: [PluginInitializerManager] Bukkit plugins (6):"
echo " - Geyser-Spigot (2.5.0-SNAPSHOT), SkinsRestorer (15.4.4), VeinMiner (2.2.6), ViaBackwards (5.1.1), ViaVersion (5.1.1), lifesteal (3.0.3-SNAPSHOT)"
sleep 1
echo "[06:25:54 INFO]: Environment: Environment[sessionHost=https://sessionserver.mojang.com, servicesHost=https://api.minecraftservices.com, name=PROD]"
sleep 1
echo "[06:26:07 INFO]: Loaded 1337 recipes"
sleep 1
echo "[06:26:07 INFO]: Loaded 1448 advancements"
sleep 1
echo "[06:26:08 INFO]: Starting minecraft server version 1.21.3"
sleep 1
echo "[06:26:08 INFO]: Loading properties"
sleep 1
echo "[06:26:08 INFO]: This server is running Paper version 1.21.3-76-master@27e4ddc (2024-11-30T10:07:53Z) (Implementing API version 1.21.3-R0.1-SNAPSHOT)"
sleep 1
echo "[06:26:11 INFO]: [spark] This server bundles the spark profiler. For more information please visit https://docs.papermc.io/paper/profiling"
sleep 1
echo "[06:26:12 INFO]: Server Ping Player Sample Count: 12"
sleep 1
echo "[06:26:12 INFO]: Using 4 threads for Netty based IO"
sleep 1
echo "[06:26:18 INFO]: [MoonriseCommon] Paper is using 1 worker threads, 1 I/O threads"
sleep 1
echo "[06:26:18 INFO]: [ChunkTaskScheduler] Chunk system is using population gen parallelism: true"
sleep 1
echo "[06:26:19 INFO]: Default game type: SURVIVAL"
sleep 1
echo "[06:26:19 INFO]: Generating keypair"
sleep 1
echo "[06:26:19 INFO]: Starting Minecraft server on 0.0.0.0:19137"
sleep 1
echo "[06:26:20 INFO]: Using epoll channel type"
sleep 1
echo "[06:26:20 INFO]: Paper: Using libdeflate (Linux x86_64) compression from Velocity."
sleep 1
echo "[06:26:20 INFO]: Paper: Using OpenSSL 3.x.x (Linux x86_64) cipher from Velocity."
sleep 1
echo "[06:26:23 INFO]: [ViaVersion] Loading server plugin ViaVersion v5.1.1"
sleep 1
echo "[06: 26:23 INFO]: [ViaVersion] ViaVersion 5.1.1 is now loaded. Registering protocol transformers and injecting..."
sleep 1
echo "[06:26:27 INFO]: [ViaVersion] Loading block connection mappings ..."
sleep 1
echo "[06:26:28 INFO]: [ViaVersion] Using FastUtil Long2ObjectOpenHashMap for block connections"
sleep 1
echo "[06:26:29 INFO]: [ViaBackwards] Loading translations..."
sleep 1
echo "[06:26:29 INFO]: [ViaBackwards] Registering protocols..."
sleep 1
echo "[06:26:31 INFO]: [ViaBackwards] Loading server plugin ViaBackwards v5.1.1"
sleep 1
echo "[06:26:31 INFO]: [Geyser-Spigot] Loading server plugin Geyser-Spigot v2.5.0-SNAPSHOT"
sleep 1
echo "[06:26:35 INFO]: [Geyser-Spigot] Loading extensions..."
sleep 1
echo "[06:26:35 INFO]: [Geyser-Spigot] Loaded 0 extension(s)"
sleep 1
echo "[06:26:35 INFO]: [VeinMiner] Loading server plugin VeinMiner v2.2.6"
sleep 1
echo "[06:26:35 INFO]: [SkinsRestorer] Loading server plugin SkinsRestorer v15.4.4"
sleep 1
echo "[06:26:35 INFO]: [lifesteal] Loading server plugin lifesteal v3.0.3-SNAPSHOT"
sleep 1
echo "[06:26:35 INFO]: Server permissions file permissions.yml is empty, ignoring it"
sleep 1
echo "[06:26:35 INFO]: [SkinsRestorer] Enabling SkinsRestorer v15.4.4"
sleep 1
echo "[06:26:37 WARN]: [SkinsRestorer] You must agree to the rules at 'commands.perSkinPermissionsConsent' in the config to use per skin permissions."
sleep 1
echo "[06:26:39 INFO]: [SkinsRestorer] Running on Minecraft 1.21.3."
sleep 1
echo "[06:26:41 INFO]: [SkinsRestorer] Using paper join listener!"
sleep 1
echo "[06:26:42 WARN]: **** SERVER IS RUNNING IN OFFLINE/INSECURE MODE!"
sleep 1
echo "[06:26:42 WARN]: The server will make no attempt to authenticate usernames. Beware."
sleep 1
echo "[06:26:42 WARN]: While this makes the game possible to play without internet access, it also opens up the ability for hackers to connect with any username they choose."
sleep 1
echo "[06:26:42 WARN]: To change this, set \"online-mode\" to \"true\" in the server.properties file."
sleep 1
echo "[06:26:42 INFO]: Preparing level \"world\""
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer] ----------------------------------------------"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     +==================+"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     |   SkinsRestorer  |"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     |------------------|"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     |  Standalone Mode |"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     +==================+"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer] ----------------------------------------------"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     Version: 15.4.4"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     Commit: dc501c7"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer]     This is the latest version!"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer] ----------------------------------------------"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer] Do you have issues? Read our troubleshooting guide: https://skinsrestorer.net/docs/troubleshooting"
sleep 1
echo "[06:26:42 INFO]: [SkinsRestorer] Want to support SkinsRestorer? Consider donating: https://skinsrestorer.net/donate"
sleep 1
echo "[06:26: 43 INFO]: Preparing start region for dimension minecraft:overworld"
sleep 1
echo "[06:26:46 INFO]: [MCTypeRegistry] Initialising converters for DataConverter..."
sleep 1
echo "[06:26:48 INFO]: [MCTypeRegistry] Finished initialising converters for DataConverter in 2,186.9ms"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:49 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:50 INFO]: Preparing spawn area: 2%"
sleep 1
echo "[06:26:50 INFO]: Preparing spawn area: 2%"
sleep 1
echo "[06:26:51 INFO]: Preparing spawn area: 2%"
sleep 1
echo "[06:26:53 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:53 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:54 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:54 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:54 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:54 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:54 INFO]: Preparing spawn area: 18%"
sleep 1
echo "[06:26:54 INFO]: Preparing spawn area: 20%"
sleep 1
echo "[06:26:55 INFO]: Time elapsed: 9082 ms"
sleep 1
echo "[06:26:55 INFO]: Preparing start region for dimension minecraft:the_nether"
sleep 1
echo "[06:26:55 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:55 INFO]: Preparing spawn area: 10%"
sleep 1
echo "[06:26:56 INFO]: Preparing spawn area: 28%"
sleep 1
echo "[06:26:56 INFO]: Preparing spawn area: 51%"
sleep 1
echo "[06:26:57 INFO]: Preparing spawn area: 55%"
sleep 1
echo "[06:26:57 INFO]: Time elapsed: 2019 ms"
sleep 1
echo "[06:26:57 INFO]: Preparing start region for dimension minecraft:the_end"
sleep 1
echo "[06:26:57 INFO]: Preparing spawn area: 0%"
sleep 1
echo "[06:26:57 INFO]: Preparing spawn area: 8%"
sleep 1
echo "[06:26:57 INFO]: Time elapsed: 787 ms"
sleep 1
echo "[06:26:57 INFO]: [ViaVersion] Enabling ViaVersion v5.1.1"
sleep 1
echo "[06:26:58 INFO]: [ViaVersion] ViaVersion detected server version: 1.21.2-1.21.3 (768)"
sleep 1
echo "[06:26:58 INFO]: [ViaBackwards] Enabling ViaBackwards v5.1.1"
sleep 1
echo "[06:26:58 INFO]: [Geyser-Spigot] Enabling Geyser-Spigot v2.5.0-SNAPSHOT"
sleep 1
echo "[06:27:00 INFO]: [VeinMiner] Enabling VeinMiner v2.2.6"
sleep 1
echo "[06:27:00 INFO]: [VeinMiner] Loading configuration options to local memory"
sleep 1
echo "[06:27:02 INFO]: [VeinMiner] Using SQLITE for persistent storage."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Added 13 aliases."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Registered category with id \"Axe\" holding 6 unique items and 26 unique blocks."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Registered category with id \"Hoe\" holding 6unique items and 10 unique blocks."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Registered category with id \"Pickaxe\" holding 6 unique items and 23 unique blocks."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Registered category with id \"Shears\" holding 1 unique items and 27 unique blocks."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Registered category with id \"Shovel\" holding 6 unique items and 10 unique blocks."
sleep 1
echo "[06:27:03 WARN]: [VeinMiner] No block list configured for category with id \"Hand\"! Is this intentional?"
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Registered category with id \"Hand\" holding 0 unique items and 0 unique blocks."
sleep 1
echo "[06:27:03 INFO]: [VeinMiner] Performing an update check!"
sleep 1
echo "[06:27:04 INFO]: [VeinMiner] Registering commands"
sleep 1
echo "[06:27:04 INFO]: [VeinMiner] Registering events"
sleep 1
echo "[06:27:04 INFO]: [VeinMiner] Vault not found. Economy support suspended"
sleep 1
echo "[06:27:04 INFO]: [VeinMiner] Enabling Plugin Metrics"
sleep 1
echo "[06:27:04 INFO]: [VeinMiner] Thanks for enabling Metrics! The anonymous stats are appreciated"
sleep 1
echo "[06:27:04 INFO]: [lifesteal] Enabling lifesteal v3.0.3-SNAPSHOT"
sleep 1
echo "[06:27:04 ERROR]: [lifesteal] ========================"
sleep 1
echo "[06:27:04 ERROR]: [lifesteal] Lifesteal requires Helix, please download it from: https://www.spigotmc.org/resources/helix.119149/"
sleep 1
echo "[06:27:04 ERROR]: [lifesteal] To install Helix, simply add it to your plugins folder."
sleep 1
echo "[06:27:04 ERROR]: [lifesteal] The plugin will NOT work until that is done."
sleep 1
echo "[06:27:04 ERROR]: [lifesteal] ========================"
sleep 1
echo "[06:27:04 INFO]: [spark] Starting background profiler..."
sleep 1
echo "[06:27:06 INFO]: [VeinMiner] You are on the latest version of VeinMiner!"
sleep 1
echo "[06:27:07 INFO]: [Geyser-Spigot] ******************************************"
sleep 1
echo "[06:27:07 INFO]: [Geyser-Spigot] "
sleep 1
echo "[06:27:07 INFO]: [Geyser-Spigot] Loading Geyser version 2.5.0-b720 (git-master-c240c1c)"
sleep 1
echo "[06:27:07 INFO]: [Geyser-Spigot] "
sleep 1
echo "[06:27:07 INFO]: [Geyser-Spigot] ******************************************"
sleep 1
echo "[06:27:39 INFO]: [Geyser-Spigot] Started Geyser on UDP port 19137"
sleep 1
echo "[06:27:40 INFO]: [Geyser-Spigot] Done (32.115s)! Run /geyser help for help!"
sleep 1
echo "[06:27:40 INFO]: Done preparing level \"world\" (58.891s)"
sleep 1
echo "[06:27:41 INFO]: Running delayed init tasks"
sleep 1
echo "[06:27:41 INFO]: Done (136.102s)! For help, type \"help\""

# Simulate player connections and chat
while true; do
    # Simulate a player joining
    local username=$(random_username)
    echo "$(current_time) [epollEventLoopGroup-10-4/INFO]: [Geyser-Spigot] Player connected with username $username"
    delay 1
    echo "$(current_time) [localSession-13-4/INFO]: [Geyser-Spigot] $username (logged in as: $username) has connected to the Java server"
    delay 1
    echo "$(current_time) [Server thread/INFO]: [floodgate] Floodgate player logged in as .$username joined (UUID: $(uuidgen))"
    delay 1
    echo "$(current_time) [Server thread/INFO]: .$username joined the game"
    delay 1
    echo "$(current_time) [Server thread/INFO]: .$username[/$(shuf -i 1-255 -n 1).$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1):0] logged in with entity id $((RANDOM % 10000)) at ([world]-$(shuf -i -1000-1000 -n 1), $(shuf -i 1-100 -n 1), -$(shuf -i -1000-1000 -n 1))"
    delay 1

    # Simulate chat messages
    for i in {1..3}; do
        local chat_username=$(random_username)
        local message="Hello everyone! This is $chat_username."
        echo "$(current_time) [Async Chat Thread - #0/INFO]: [Not Secure] [$chat_username] <$chat_username> $message"
        delay 1
    done

    # Simulate server warnings
    echo "$(current_time) [Server thread/WARN]: Can't keep up! Is the server overloaded? Running $((RANDOM % 10000))ms or $((RANDOM % 100)) ticks behind"
    delay 2

    # Simulate more players joining
    for j in {1..2}; do
        local new_username=$(random_username)
        echo "$(current_time) [epollEventLoopGroup-10-4/INFO]: [Geyser-Spigot] Player connected with username $new_username"
        delay 1
        echo "$(current_time) [localSession-13-4/INFO]: [Geyser-Spigot] $new_username (logged in as: $new_username) has connected to the Java server"
        delay 1
        echo "$(current_time) [Server thread/INFO]: [floodgate] Floodgate player logged in as .$new_username joined (UUID: $(uuidgen))
delay 1
echo "$(current_time) [Server thread/INFO]: .$new_username joined the game"
delay 1
echo "$(current_time) [Server thread/INFO]: .$new_username[/$(shuf -i 1-255 -n 1).$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1).$(shuf -i 0-255 -n 1):0] logged in with entity id $((RANDOM % 10000)) at ([world]-$(shuf -i -1000-1000 -n 1), $(shuf -i 1-100 -n 1), -$(shuf -i -1000-1000 -n 1))"
delay 1
done
done
