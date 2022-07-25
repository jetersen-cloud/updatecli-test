url="https://github.com/jenkinsci/plugin-installation-manager-tool/releases/download/$PLUGIN_MANAGER_VERSION/jenkins-plugin-manager-$PLUGIN_MANAGER_VERSION.jar"
path="${GITHUB_WORKSPACE:-.}/plugin-manager.jar"
curl -sSL "$url" -o "$path"
export "PLUGIN_MANAGER_JAR_PATH=$path"
