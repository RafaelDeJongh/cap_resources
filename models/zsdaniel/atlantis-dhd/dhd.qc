$modelname "ZsDaniel/atlantis-dhd/dhd.mdl"
$cdmaterials "ZsDaniel/atlantis-dhd/"

$scale 1.0
$surfaceprop "Metal"

$body "Body" "dhd.smd"

$texturegroup skinfamily
{
{ "dhd_off"}
{ "dhd_on"}
}

$sequence "idle" "dhd.smd" fps 30

$collisionmodel "dhd.smd"
{
$mass 10
}