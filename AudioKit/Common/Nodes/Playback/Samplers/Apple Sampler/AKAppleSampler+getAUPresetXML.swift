// Copyright AudioKit. All Rights Reserved. Revision History at http://github.com/AudioKit/AudioKit/

extension AKAppleSampler {
    static func getAUPresetXML() -> String {
        var templateStr: String
        templateStr = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"
        templateStr.append("<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" " +
            "\"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">\n")
        templateStr.append("<plist version=\"1.0\">\n")
        templateStr.append("    <dict>\n")
        templateStr.append("        <key>AU version</key>\n")
        templateStr.append("        <real>1</real>\n")
        templateStr.append("        <key>Instrument</key>\n")
        templateStr.append("        <dict>\n")
        templateStr.append("            <key>Layers</key>\n")
        templateStr.append("            <array>\n")
        templateStr.append("                <dict>\n")
        templateStr.append("                    <key>Amplifier</key>\n")
        templateStr.append("                    <dict>\n")
        templateStr.append("                        <key>ID</key>\n")
        templateStr.append("                        <integer>0</integer>\n")
        templateStr.append("                        <key>enabled</key>\n")
        templateStr.append("                        <true/>\n")
        templateStr.append("                    </dict>\n")
        templateStr.append("                    <key>Connections</key>\n")
        templateStr.append("                    <array>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>816840704</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <false/>\n")
        templateStr.append("                            <key>scale</key>\n")
        templateStr.append("                            <real>12800</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>300</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>1343225856</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>scale</key>\n")
        templateStr.append("                            <real>-96</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>301</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>2</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>2</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>1343225856</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>scale</key>\n")
        templateStr.append("                            <real>-96</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>7</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>2</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>3</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>1343225856</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>scale</key>\n")
        templateStr.append("                            <real>-96</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>11</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>2</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>4</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>1344274432</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <false/>\n")
        templateStr.append("                            <key>max value</key>\n")
        templateStr.append("                            <real>0.50800001621246338</real>\n")
        templateStr.append("                            <key>min value</key>\n")
        templateStr.append("                            <real>-0.50800001621246338</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>10</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>7</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>241</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>816840704</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <false/>\n")
        templateStr.append("                            <key>max value</key>\n")
        templateStr.append("                            <real>12800</real>\n")
        templateStr.append("                            <key>min value</key>\n")
        templateStr.append("                            <real>-12800</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>224</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>8</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>816840704</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <false/>\n")
        templateStr.append("                            <key>max value</key>\n")
        templateStr.append("                            <real>100</real>\n")
        templateStr.append("                            <key>min value</key>\n")
        templateStr.append("                            <real>-100</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>242</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>6</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>816840704</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <false/>\n")
        templateStr.append("                            <key>max value</key>\n")
        templateStr.append("                            <real>50</real>\n")
        templateStr.append("                            <key>min value</key>\n")
        templateStr.append("                            <real>-50</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>268435456</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>5</integer>\n")
        templateStr.append("                            <key>control</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>destination</key>\n")
        templateStr.append("                            <integer>1343225856</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>inverse</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                            <key>scale</key>\n")
        templateStr.append("                            <real>-96</real>\n")
        templateStr.append("                            <key>source</key>\n")
        templateStr.append("                            <integer>536870912</integer>\n")
        templateStr.append("                            <key>transform</key>\n")
        templateStr.append("                            <integer>1</integer>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                    </array>\n")
        templateStr.append("                    <key>Envelopes</key>\n")
        templateStr.append("                    <array>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>Stages</key>\n")
        templateStr.append("                            <array>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>curve</key>\n")
        templateStr.append("                                    <integer>20</integer>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>0</integer>\n")
        templateStr.append("                                    <key>time</key>\n")
        templateStr.append("                                    <real>0.0</real>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>curve</key>\n")
        templateStr.append("                                    <integer>22</integer>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>1</integer>\n")
        templateStr.append("                                    <key>time</key>\n")
        templateStr.append("                                    <real>***ATTACK***</real>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>curve</key>\n")
        templateStr.append("                                    <integer>20</integer>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>2</integer>\n")
        templateStr.append("                                    <key>time</key>\n")
        templateStr.append("                                    <real>0.0</real>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>curve</key>\n")
        templateStr.append("                                    <integer>20</integer>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>3</integer>\n")
        templateStr.append("                                    <key>time</key>\n")
        templateStr.append("                                    <real>0.0</real>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>level</key>\n")
        templateStr.append("                                    <real>1</real>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>4</integer>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>curve</key>\n")
        templateStr.append("                                    <integer>20</integer>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>5</integer>\n")
        templateStr.append("                                    <key>time</key>\n")
        templateStr.append("                                    <real>***RELEASE***</real>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                                <dict>\n")
        templateStr.append("                                    <key>curve</key>\n")
        templateStr.append("                                    <integer>20</integer>\n")
        templateStr.append("                                    <key>stage</key>\n")
        templateStr.append("                                    <integer>6</integer>\n")
        templateStr.append("                                    <key>time</key>\n")
        templateStr.append("                                    <real>0.004999999888241291</real>\n")
        templateStr.append("                                </dict>\n")
        templateStr.append("                            </array>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                    </array>\n")
        templateStr.append("                    <key>Filters</key>\n")
        templateStr.append("                    <dict>\n")
        templateStr.append("                        <key>ID</key>\n")
        templateStr.append("                        <integer>0</integer>\n")
        templateStr.append("                        <key>cutoff</key>\n")
        templateStr.append("                        <real>20000</real>\n")
        templateStr.append("                        <key>enabled</key>\n")
        templateStr.append("                        <false/>\n")
        templateStr.append("                        <key>resonance</key>\n")
        templateStr.append("                        <real>0.0</real>\n")
        templateStr.append("                        <key>type</key>\n")
        templateStr.append("                        <integer>40</integer>\n")
        templateStr.append("                    </dict>\n")
        templateStr.append("                    <key>ID</key>\n")
        templateStr.append("                    <integer>0</integer>\n")
        templateStr.append("                    <key>LFOs</key>\n")
        templateStr.append("                    <array>\n")
        templateStr.append("                        <dict>\n")
        templateStr.append("                            <key>ID</key>\n")
        templateStr.append("                            <integer>0</integer>\n")
        templateStr.append("                            <key>enabled</key>\n")
        templateStr.append("                            <true/>\n")
        templateStr.append("                        </dict>\n")
        templateStr.append("                    </array>\n")
        templateStr.append("                    <key>Oscillator</key>\n")
        templateStr.append("                    <dict>\n")
        templateStr.append("                        <key>ID</key>\n")
        templateStr.append("                        <integer>0</integer>\n")
        templateStr.append("                        <key>enabled</key>\n")
        templateStr.append("                        <true/>\n")
        templateStr.append("                    </dict>\n")
        templateStr.append("                    <key>Zones</key>\n")
        templateStr.append("                    <array>\n")
        templateStr.append("                        ***ZONEMAPPINGS***\n")
        templateStr.append("                    </array>\n")
        templateStr.append("                </dict>\n")
        templateStr.append("            </array>\n")
        templateStr.append("            <key>name</key>\n")
        templateStr.append("            <string>Default Instrument</string>\n")
        templateStr.append("        </dict>\n")
        templateStr.append("        <key>coarse tune</key>\n")
        templateStr.append("        <integer>0</integer>\n")
        templateStr.append("        <key>data</key>\n")
        templateStr.append("        <data>\n")
        templateStr.append("            AAAAAAAAAAAAAAAEAAADhAAAAAAAAAOFAAAAAAAAA4YAAAAAAAADhwAAAAA=\n")
        templateStr.append("        </data>\n")
        templateStr.append("        <key>file-references</key>\n")
        templateStr.append("        <dict>\n")
        templateStr.append("            ***SAMPLEFILES***\n")
        templateStr.append("        </dict>\n")
        templateStr.append("        <key>fine tune</key>\n")
        templateStr.append("        <real>0.0</real>\n")
        templateStr.append("        <key>gain</key>\n")
        templateStr.append("        <real>0.0</real>\n")
        templateStr.append("        <key>manufacturer</key>\n")
        templateStr.append("        <integer>1634758764</integer>\n")
        templateStr.append("        <key>name</key>\n")
        templateStr.append("        <string>***INSTNAME***</string>\n")
        templateStr.append("        <key>output</key>\n")
        templateStr.append("        <integer>0</integer>\n")
        templateStr.append("        <key>pan</key>\n")
        templateStr.append("        <real>0.0</real>\n")
        templateStr.append("        <key>subtype</key>\n")
        templateStr.append("        <integer>1935764848</integer>\n")
        templateStr.append("        <key>type</key>\n")
        templateStr.append("        <integer>1635085685</integer>\n")
        templateStr.append("        <key>version</key>\n")
        templateStr.append("        <integer>0</integer>\n")
        templateStr.append("        <key>voice count</key>\n")
        templateStr.append("        <integer>64</integer>\n")
        templateStr.append("    </dict>\n")
        templateStr.append("</plist>\n")
        return templateStr
    }

}
