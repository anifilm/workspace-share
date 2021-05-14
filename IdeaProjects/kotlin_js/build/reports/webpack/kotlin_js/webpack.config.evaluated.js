{
  mode: 'production',
  resolve: {
    modules: [
      '/home/anifilm/workspace/IdeaProjects/kotlin_js/build/js/packages/kotlin_js/kotlin-dce',
      'node_modules'
    ]
  },
  plugins: [
    TeamCityErrorPlugin {}
  ],
  module: {
    rules: [
      {
        test: /\.js$/,
        use: [
          'source-map-loader'
        ],
        enforce: 'pre'
      },
      {
        test: /\.css$/,
        use: [
          {
            loader: 'style-loader',
            options: {}
          },
          {
            loader: 'css-loader',
            options: {}
          }
        ]
      }
    ]
  },
  entry: {
    main: [
      '/home/anifilm/workspace/IdeaProjects/kotlin_js/build/js/packages/kotlin_js/kotlin-dce/kotlin_js.js'
    ]
  },
  output: {
    path: '/home/anifilm/workspace/IdeaProjects/kotlin_js/build/distributions',
    filename: [Function: filename],
    library: 'kotlin_js',
    libraryTarget: 'umd',
    globalObject: 'this'
  },
  devtool: 'source-map',
  stats: {
    warningsFilter: [
      /Failed to parse source map/
    ],
    warnings: false,
    errors: false
  },
  devServer: {
    inline: true,
    lazy: false,
    noInfo: true,
    open: true,
    overlay: false,
    contentBase: [
      '/home/anifilm/workspace/IdeaProjects/kotlin_js/build/processedResources/js/main'
    ]
  }
}