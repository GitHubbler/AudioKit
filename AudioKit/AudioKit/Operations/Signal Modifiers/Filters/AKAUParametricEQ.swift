//
//  AKAUParametricEQ.swift
//  AudioKit
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Customized by Aurelius Prochazka to change the variable name from centerFreq to centerFrequency
//  Copyright (c) 2015 Aurelius Prochazka. All rights reserved.
//

import AVFoundation

/** AudioKit version of Apple's ParametricEQ Audio Unit */
public class AKAUParametricEQ: AKOperation {
    
    private let cd = AudioComponentDescription(
        componentType: kAudioUnitType_Effect,
        componentSubType: kAudioUnitSubType_ParametricEQ,
        componentManufacturer: kAudioUnitManufacturer_Apple,
        componentFlags: 0,
        componentFlagsMask: 0)
    
    private var internalEffect = AVAudioUnitEffect()
    private var internalAU = AudioUnit()
    
    /** Center Frequency (Hz) ranges from 20 to 22050 (Default: 2000) */
    public var centerFrequency: Float = 2000 {
        didSet {
            if centerFrequency < 20 {
                centerFrequency = 20
            }
            if centerFrequency > 22050 {
                centerFrequency = 22050
            }
            AudioUnitSetParameter(internalAU, kParametricEQParam_CenterFreq, kAudioUnitScope_Global, 0, centerFrequency, 0)
        }
    }
    
    /** Q (Hz) ranges from 0.1 to 20 (Default: 1.0) */
    public var q: Float = 1.0 {
        didSet {
            if q < 0.1 {
                q = 0.1
            }
            if q > 20 {
                q = 20
            }
            AudioUnitSetParameter(internalAU, kParametricEQParam_Q, kAudioUnitScope_Global, 0, q, 0)
        }
    }
    
    /** Gain (dB) ranges from -20 to 20 (Default: 0) */
    public var gain: Float = 0 {
        didSet {
            if gain < -20 {
                gain = -20
            }
            if gain > 20 {
                gain = 20
            }
            AudioUnitSetParameter(internalAU, kParametricEQParam_Gain, kAudioUnitScope_Global, 0, gain, 0)
        }
    }
    
    /** Initialize the parametric eq operation */
    public init(
        _ input: AKOperation,
        centerFrequency: Float = 2000,
        q: Float = 1.0,
        gain: Float = 0)
    {
        self.centerFrequency = centerFrequency
        self.q = q
        self.gain = gain
        super.init()
        
        internalEffect = AVAudioUnitEffect(audioComponentDescription: cd)
        output = internalEffect
        AKManager.sharedInstance.engine.attachNode(internalEffect)
        AKManager.sharedInstance.engine.connect(input.output!, to: internalEffect, format: nil)
        internalAU = internalEffect.audioUnit
    }
}