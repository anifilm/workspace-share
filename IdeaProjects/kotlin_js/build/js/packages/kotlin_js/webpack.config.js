let config = {
  mode: 'production',
  resolve: {
    modules: [
      "node_modules"
    ]
  },
  plugins: [],
  module: {
    rules: []
  }
};

// entry
config.entry = {
    main: ["/home/anifilm/workspace/IdeaProjects/kotlin_js/build/js/packages/kotlin_js/kotlin-dce/kotlin_js.js"]
};

config.output = {
    path: "/home/anifilm/workspace/IdeaProjects/kotlin_js/build/distributions",
    filename: (chunkData) => {
        return chunkData.chunk.name === 'main'
            ? "kotlin_js.js"
            : "kotlin_js-[name].js";
    },
    library: "kotlin_js",
    libraryTarget: "umd",
    globalObject: "this"
};

// resolve modules
config.resolve.modules.unshift("/home/anifilm/workspace/IdeaProjects/kotlin_js/build/js/packages/kotlin_js/kotlin-dce")

// source maps
config.module.rules.push({
        test: /\.js$/,
        use: ["source-map-loader"],
        enforce: "pre"
});
config.devtool = 'source-map';
config.stats = config.stats || {}
Object.assign(config.stats, config.stats, {
    warningsFilter: [/Failed to parse source map/]
})

// dev server
config.devServer = {
  "inline": true,
  "lazy": false,
  "noInfo": true,
  "open": true,
  "overlay": false,
  "contentBase": [
    "/home/anifilm/workspace/IdeaProjects/kotlin_js/build/processedResources/js/main"
  ]
};

// css settings
;(function(config) {
    ;(function(config) {
       const use = [
           {
               loader: 'css-loader',
               options: {},
           }
       ]
       use.unshift({
           loader: 'style-loader',
           options: {}
       })
       
       config.module.rules.push({
           test: /\.css$/,
           use: use,
           
           
       })

   })(config);
            
})(config);

// noinspection JSUnnecessarySemicolon
;(function(config) {
    const tcErrorPlugin = require('kotlin-test-js-runner/tc-log-error-webpack');
    config.plugins.push(new tcErrorPlugin(tcErrorPlugin))
    config.stats = config.stats || {}
    Object.assign(config.stats, config.stats, {
        warnings: false,
        errors: false
    })
})(config);
// save evaluated config file
;(function(config) {
    const util = require('util');
    const fs = require('fs');
    const evaluatedConfig = util.inspect(config, {showHidden: false, depth: null, compact: false});
    fs.writeFile("/home/anifilm/workspace/IdeaProjects/kotlin_js/build/reports/webpack/kotlin_js/webpack.config.evaluated.js", evaluatedConfig, function (err) {});
})(config);

module.exports = config
