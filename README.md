<svg fill="none" viewBox="0 0 600 300" width="600" height="300" xmlns="http://www.w3.org/2000/svg">
  <foreignObject width="100%" height="100%">
    <div xmlns="http://www.w3.org/1999/xhtml">
      <style>
        @keyframes hi  {
            0% { transform: rotate( 0.0deg) }
           10% { transform: rotate(14.0deg) }
           20% { transform: rotate(-8.0deg) }
           30% { transform: rotate(14.0deg) }
           40% { transform: rotate(-4.0deg) }
           50% { transform: rotate(10.0deg) }
           60% { transform: rotate( 0.0deg) }
          100% { transform: rotate( 0.0deg) }
        }

        @keyframes gradient {
          0% {
            background-position: 0% 50%;
          }
          50% {
            background-position: 100% 50%;
          }
          100% {
            background-position: 0% 50%;
          }
        }

        .container {
          background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
          background-size: 400% 400%;
          animation: gradient 15s ease infinite;

          width: 100%;
          height: 300px;

          display: flex;
          justify-content: center;
          align-items: center;
          color: white;

          font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
        }

        .hi {
          animation: hi 1.5s linear -0.5s infinite;
          display: inline-block;
          transform-origin: 70% 70%;
        }

        @media (prefers-reduced-motion) {
          .container {
            animation: none;
          }

          .hi {
            animation: none;
          }
        }
      </style>

      <div class="container">
        <h1>Setup a basal enviornment for **all** projects using just a single line command <div class="hi">🌳</div></h1>
      </div>
    </div>
  </foreignObject>
</svg>

# jungle
<subtitle>Setup a basal enviornment for **all** projects using just a single line command</subtitle>

![](_files/trippin_through_the_jungle.gif)

## How To
1. Create directory for you project using a name of your choosing.
1. [*Optional* ] Include your python requirements.txt or poetry.lock file.
1. Within the directory do something like: `curl shell_scrhttps://raw.githubusercontent.com/<MAGIC_SHELL_SCRIPT>`

	*~ Fin ~*

## Under the hood
...

## Requirements
1. Docker
2. poetry

### Enviornment
1. [poetry](https://python-poetry.org/docs/)
...

### Pre included modules
1. The "bear necessasities":
	[mowgli](https://github.com/karthikskumar/mowgli/)
	
2. Dates and Times: 
	[Pendulum](https://pendulum.eustace.io/docs/)

	`poetry add pendulum`

3. Visualization: 
	[plotnine](https://github.com/has2k1/plotnine)
	[Ploty](https://plotly.com/python/)
	
	`poetry add plotly`
	`poetry add plotnine[extra]`

4. Tabular data:
	[itables](https://github.com/mwouts/itables/)
	
	`poetry add itables`

5. Interactive Web Apps:
	[Shiny for Python](https://shiny.rstudio.com/py/api/)
	`poetry add shiny`
...

### TODO:
...

1. Put mowgli in jungle.
2. Install [direnv](https://direnv.net/)

### FAQ <subtle>by</subtle> ME:
1. Docker [cheat sheet](https://kapeli.com/cheat_sheets/Dockerfile.docset/Contents/Resources/Documents/index)