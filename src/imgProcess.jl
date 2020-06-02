using Images, LinearAlgebra,


function _findBrightness(image)
    hslImage = HSL.(image)
    channels = channelview(float.(hslImage))
    brightness = channels[3,:,:]
    return sum(brightness)/length(brightness)
end