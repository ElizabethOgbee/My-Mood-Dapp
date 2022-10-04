/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./index.html"],
  theme: {
    extend: {},
    container:{
      center: true
    },
    screens:{
      sm:"480px",//set screen size//small size
      md: "768px",
      lg: "976px",
      xl: "1440px"
    }
  },
  plugins: [],
}
