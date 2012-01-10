# Adds the location of the CodeSourcery toolchain in external/CS/bin 
# to the path.
#
export PATH=$PATH:$PWD/external/CS/bin

# Prep and use HTC's default kernel config for the HTC EVO Design 4G.
# Comment these out if you want to use your own custom config.
#
make mrproper
make kingdom_defconfig 

# Example make command from LouZiffer. This works for the HTC EVO Design 4G,
# Please be sure to use the cross compiler toolchain of your choice.
#
make EXTRA_AFLAGS="-mfpu=neon" 
