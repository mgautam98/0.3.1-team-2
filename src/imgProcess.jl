using Images, LinearAlgebra,

"""
        _findBrightness(display, level)

Finds the brightness of from the luminosity channel of HSL
and returns the average of the pixels
"""
function _findBrightness(image)
    hslImage = HSL.(image)
    channels = channelview(float.(hslImage))
    brightness = channels[3,:,:]
    return sum(brightness)/length(brightness)
end