dinit(512,512)
image = bytearray:new()
fimage = floatarray:new()
read_image_gray(image,"test2.png")
binarize_by_range(image)

narray.copy(fimage,image)
c = math.cos(0.7)
s = math.sin(0.7)
brushfire_2_scaled(fimage,1,0,0.7,1.7)
print(narray.min(fimage),narray.max(fimage))
narray.pow(fimage,0.5)
dshown(fimage)
dwait()

narray.copy(fimage,image)
brushfire_inf_scaled(fimage,0.3,1,1000)
dshown(fimage)
dwait()
