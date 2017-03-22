function basiccalc
{
	cd "F:\CodingProjs\BasicCalculator"
	git status
	git fetch
}

function phr
{
	cd "F:\Work\phr-app"
	git status
	git fetch
}

function fri
{
	cd "F:\Work\Friendules"
	git status
	git fetch
}

function news
{
	cd "F:\Work\NewsApp"
	git status
	git fetch
}

if($Host.UI.RawUI.WindowTitle -like "*administrator*")
{
	$Host.UI.RawUI.ForegroundColor = "Red"	
}