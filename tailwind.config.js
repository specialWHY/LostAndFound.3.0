/** @type {import('tailwindcss').Config} */
module.exports = {
  // 指定Tailwind CSS应该从哪些文件中提取类名。这里配置为从`./src`目录下所有`.html`和`.js`文件中提取。
  content: [
    './src/**/*.{html,js}',
"./MyApp/templates/*.html"],

  theme: {
    // 自定义颜色配置
    colors: {
      'blue': '#1fb6ff', // 定义了名为'blue'的颜色，值为#1fb6ff
      'purple': '#7e5bef', // 定义了名为'purple'的颜色，值为#7e5bef
      'pink': '#ff49db', // 定义了名为'pink'的颜色，值为#ff49db
      'orange': '#ff7849', // 定义了名为'orange'的颜色，值为#ff7849
      'green': '#13ce66', // 定义了名为'green'的颜色，值为#13ce66
      'yellow': '#ffc82c', // 定义了名为'yellow'的颜色，值为#ffc82c
      'gray-dark': '#273444', // 定义了名为'gray-dark'的颜色，值为#273444
      'gray': '#8492a6', // 定义了名为'gray'的颜色，值为#8492a6
      'gray-light': '#d3dce6' // 定义了名为'gray-light'的颜色，值为#d3dce6
    },
    // 自定义字体族配置
    fontFamily: {
      sans: ['Graphik', 'sans-serif'], // 定义了一个名为'sans'的字体族，包括'Graphik'和通用的'sans-serif'
      serif: ['Merriweather', 'serif'] // 定义了一个名为'serif'的字体族，包括'Merriweather'和通用的'serif'
    },
    // 自定义扩展配置
    extend: {
      // 自定义间距扩展
      spacing: {
        '8xl': '96rem', // 定义了一个名为'8xl'的间距，值为96rem
        '9xl': '128rem' // 定义了一个名为'9xl'的间距，值为128rem
      },
      // 自定义边框圆角扩展
      borderRadius: {
        '4xl': '2rem' // 定义了一个名为'4xl'的边框圆角，值为2rem
      }
    }
  },
}