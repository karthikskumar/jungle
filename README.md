<img src="_files/header.svg" style="width: 100%;">
<table style="border: none; border-collapse: collapse;" cellspacing="0" cellpadding="0" border="0">
  <tr>
    <td rowspan="2"><img src="_files/trippin_through_the_jungle.gif"></td>
    <td valign="top"><h3><i>Setup a basal enviornment for <b>all</b> projects using just a single line command</i></h3></td>
  </tr>

</table>


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