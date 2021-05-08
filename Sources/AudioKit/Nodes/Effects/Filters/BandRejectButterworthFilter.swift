// Copyright AudioKit. All Rights Reserved. Revision History at http://github.com/AudioKit/AudioKit/
// This file was auto-autogenerated by scripts and templates at http://github.com/AudioKit/AudioKitDevTools/

import AVFoundation
import CAudioKit

/// These filters are Butterworth second-order IIR filters. 
/// They offer an almost flat passband and very good precision and stopband attenuation.
/// 
public class BandRejectButterworthFilter: Node, AudioUnitContainer, Toggleable {

    /// Unique four-letter identifier "btbr"
    public static let ComponentDescription = AudioComponentDescription(effect: "btbr")

    /// Internal type of audio unit for this node
    public typealias AudioUnitType = AudioUnitBase

    /// Internal audio unit 
    public private(set) var internalAU: AudioUnitType?

    // MARK: - Parameters

    /// Specification details for centerFrequency
    public static let centerFrequencyDef = NodeParameterDef(
        identifier: "centerFrequency",
        name: "Center Frequency (Hz)",
        address: akGetParameterAddress("BandRejectButterworthFilterParameterCenterFrequency"),
        range: 12.0 ... 20_000.0,
        unit: .hertz,
        flags: .default)

    /// Center frequency. (in Hertz)
    @Parameter(centerFrequencyDef) public var centerFrequency: AUValue

    /// Specification details for bandwidth
    public static let bandwidthDef = NodeParameterDef(
        identifier: "bandwidth",
        name: "Bandwidth (Hz)",
        address: akGetParameterAddress("BandRejectButterworthFilterParameterBandwidth"),
        range: 0.0 ... 20_000.0,
        unit: .hertz,
        flags: .default)

    /// Bandwidth. (in Hertz)
    @Parameter(bandwidthDef) public var bandwidth: AUValue

    // MARK: - Initialization

    /// Initialize this filter node
    ///
    /// - Parameters:
    ///   - input: Input node to process
    ///   - centerFrequency: Center frequency. (in Hertz)
    ///   - bandwidth: Bandwidth. (in Hertz)
    ///
    public init(
        _ input: Node,
        centerFrequency: AUValue = 3_000.0,
        bandwidth: AUValue = 2_000.0
        ) {
        super.init(avAudioNode: AVAudioNode())

        instantiateAudioUnit { avAudioUnit in
            self.avAudioNode = avAudioUnit

            guard let audioUnit = avAudioUnit.auAudioUnit as? AudioUnitType else {
                fatalError("Couldn't create audio unit")
            }
            self.internalAU = audioUnit

            self.centerFrequency = centerFrequency
            self.bandwidth = bandwidth
        }
        connections.append(input)
    }
}
