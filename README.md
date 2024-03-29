<img src="assets/header.svg" style="width: 100%;">
<i>A tool to setup a basal development environment for <b>all</b> projects using a single line command</i>

## How To
1. Create directory for you project using a name of your choosing.
1. Include your python requirements.txt or poetry.lock file.
1. Within the directory do something like: `curl shell_scrhttps://raw.githubusercontent.com/<MAGIC_SHELL_SCRIPT>`
1. Creates a docker env with the necessary modules installed (if included).
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
1. The "bear necessities":
	"mowgli"
	
2. Dates and Times: 
	[Pendulum](https://pendulum.eustace.io/docs/)
	```
	poetry add pendulum
	```

3. Visualization: 
	[plotnine](https://github.com/has2k1/plotnine), [Ploty](https://plotly.com/python/)
	```
	poetry add plotly
	poetry add plotnine[extra]
	```
4. Tabular data:
	[itables](https://github.com/mwouts/itables/)
	```
	poetry add itables
	```

5. Interactive Web Apps:
	[Shiny for Python](https://shiny.rstudio.com/py/api/)
	```
	poetry add shiny
	```
...

### TODO:
...

1. Put mowgli in the jungle.
1. Remove references to poetry.
1. Install [direnv](https://direnv.net/)

### FAQ<span style="color:gray;"> by </span>ME:

1. How to export requirements from the pdm managed lock file to requirements.txt.
	<br> Use this: `pdm export --without-hashes -o requirements.txt`
1. Docker [cheat sheet](https://kapeli.com/cheat_sheets/Dockerfile.docset/Contents/Resources/Documents/index)

<div align="center">
<h2> 

〜 Fin 〜

![jungle](/assets/trippin_through_the_jungle.gif)

</h2>
</div>