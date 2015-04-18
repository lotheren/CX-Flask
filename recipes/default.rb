include_recipe "build-essential"
include_recipe "python"
pips = [
  "flask",
  "ansible",
  "scriptnado",
]
pips.each do |pkg|
  python_pip pkg
end
yums = [
  "vim"
]
yums.each do |pkg|
  package pkg
end
