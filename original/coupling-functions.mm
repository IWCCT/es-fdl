<map version="0.9.0">
    <node ID="ID_1" TEXT="Coupling Functions">
        <node ID="ID_3" POSITION="right" TEXT="has sparse matrix multiplication"/>
        <node ID="ID_28" POSITION="left" TEXT="has data exchange">
            <node ID="ID_29" POSITION="left" TEXT="has data parallel redistribution">
                <node ID="ID_41" POSITION="left" TEXT="type of decompositions supported"/>
            </node>
            <node ID="ID_36" POSITION="left" TEXT="has transformation"/>
        </node>
        <node ID="ID_6" POSITION="right" TEXT="has temporal averaging/accumulation"/>
        <node ID="ID_67" POSITION="left" TEXT="has interpolation weight generation">
            <node ID="ID_7" POSITION="left" TEXT="methods of interpolation weight generation">
                <node ID="ID_10" POSITION="left" TEXT="has bilinear method"/>
                <node ID="ID_11" POSITION="left" TEXT="has higher order non-conservative method"/>
                <node ID="ID_12" POSITION="left" TEXT="has first order conservative method"/>
                <node ID="ID_13" POSITION="left" TEXT="has higher order conservative method"/>
            </node>
            <node ID="ID_68" POSITION="left" TEXT="dimensionality of weight generation"/>
        </node>
        <node ID="ID_24" POSITION="right" TEXT="has brokering">
            <richcontent TYPE="NOTE">
                <html>
                    <head/>
                    <body>
                        <p>what does "brokering" mean?</p>
                        <p>e.g. system can do conversion of units automatically?</p>
                        <p>could break down into "supports CF names"?</p>
                    </body>
                </html>
            </richcontent>
            <node ID="ID_25" POSITION="right" TEXT="brokers names"/>
            <node ID="ID_26" POSITION="right" TEXT="brokers units"/>
        </node>
        <node ID="ID_70" POSITION="left" TEXT="has field merging operations"/>
        <node ID="ID_2" POSITION="right" TEXT="has time and calendar management">
            <richcontent TYPE="NOTE">
                <html>
                    <head/>
                    <body>
                        <p>"has time and calendar management" should go into "utility"</p>
                    </body>
                </html>
            </richcontent>
        </node>
        <node ID="ID_71" POSITION="left" TEXT="check masks or extents for consistency">
            <richcontent TYPE="NOTE">
                <html>
                    <head/>
                    <body>
                        <p>e.g. coastline checking</p>
                    </body>
                </html>
            </richcontent>
        </node>
        <node ID="ID_73" POSITION="right" TEXT="modes of coupling"/>
    </node>
</map>