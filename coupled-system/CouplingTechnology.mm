<map version="0.9.0_Beta_8">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1392222817031" ID="ID_603906891" MODIFIED="1392318581849" TEXT="CouplingTechnology">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Characteristics of the coupling technology used in the coupled system
    </p>
  </body>
</html></richcontent>
<node COLOR="#000000" CREATED="1392223766865" ID="ID_1530959434" MODIFIED="1392318396161" POSITION="right" TEXT="architecture">
<node COLOR="#000000" CREATED="1392224202153" ID="ID_415420767" MODIFIED="1392318396161" TEXT="control">
<node COLOR="#000000" CREATED="1392032020333" FOLDED="true" ID="ID_1409515402" MODIFIED="1392318670207" STYLE="bubble" TEXT="control mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The discussion lead to the conclusion that "data push/pull" is not needed if we have the 3 control modes
    </p>
  </body>
</html></richcontent>
<node COLOR="#000000" CREATED="1392032270733" ID="ID_1572667113" MODIFIED="1392318396160" STYLE="fork" TEXT="is called"/>
<node COLOR="#000000" CREATED="1392032295395" ID="ID_930978333" MODIFIED="1392318396160" STYLE="fork" TEXT="is calling"/>
<node COLOR="#000000" CREATED="1392205419551" ID="ID_1520748922" MODIFIED="1392318396160" TEXT="client/server (mixed of &quot;is called&quot; and &quot;is calling&quot;)"/>
</node>
<node COLOR="#000000" CREATED="1392031877122" ID="ID_1062482793" MODIFIED="1392318728592" TEXT="component control">
<node COLOR="#000000" CREATED="1392148252201" ID="ID_378165617" MODIFIED="1392318396160" TEXT="static"/>
<node COLOR="#000000" CREATED="1392148273959" ID="ID_105460818" MODIFIED="1392318396160" TEXT="dynamic"/>
<node COLOR="#000000" CREATED="1392148279951" ID="ID_534831185" MODIFIED="1392318396160" TEXT="conditional"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392049817615" ID="ID_799255695" MODIFIED="1392318396160" TEXT="separation of the scientific knowledge from the computer science part"/>
<node COLOR="#000000" CREATED="1392049428227" ID="ID_140551976" MODIFIED="1392318396159" TEXT="fault tolerance">
<node COLOR="#000000" CREATED="1392302632061" ID="ID_623950104" MODIFIED="1392318396159" TEXT="clean abort"/>
<node COLOR="#000000" CREATED="1392302658238" ID="ID_1496725701" MODIFIED="1392318396159" TEXT="check point and restart"/>
<node COLOR="#000000" CREATED="1392302707767" ID="ID_965668476" MODIFIED="1392318396159" TEXT="..."/>
</node>
<node COLOR="#ff0000" CREATED="1392049298865" ID="ID_1505685815" MODIFIED="1392321805003" TEXT="has restart  ability">
<node COLOR="#ff0000" CREATED="1392049232251" ID="ID_999000058" MODIFIED="1392321805003" TEXT="cross model restart ability"/>
<node COLOR="#ff0000" CREATED="1392049249202" ID="ID_824572092" MODIFIED="1392321805003" TEXT="support for restart on signal system"/>
</node>
<node COLOR="#ff0000" CREATED="1392051258163" ID="ID_1365233508" MODIFIED="1392321964999" TEXT="dynamic load balance">
<node COLOR="#ff0000" CREATED="1392207860459" ID="ID_989992732" MODIFIED="1392322076384" TEXT="between the components"/>
<node COLOR="#ff0000" CREATED="1392207870906" ID="ID_1266244342" MODIFIED="1392322265237" TEXT="within the models"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392223209994" FOLDED="true" ID="ID_886845590" MODIFIED="1392318396159" POSITION="right" TEXT=" implementation">
<node COLOR="#000000" CREATED="1392223221490" ID="ID_1126588314" MODIFIED="1392318807225" TEXT="is a library"/>
<node COLOR="#000000" CREATED="1392223283973" ID="ID_782676544" MODIFIED="1392318807225" TEXT="is a separate executable"/>
<node COLOR="#000000" CREATED="1392036493654" FOLDED="true" ID="ID_1545071441" MODIFIED="1392318807225" TEXT="implementation language">
<node COLOR="#000000" CREATED="1392036522241" ID="ID_93039483" MODIFIED="1392318807225" TEXT="C"/>
<node COLOR="#000000" CREATED="1392036526626" ID="ID_1958062994" MODIFIED="1392318807225" TEXT="C++"/>
<node COLOR="#000000" CREATED="1392036531726" ID="ID_1772871521" MODIFIED="1392318807225" TEXT="Fortran"/>
<node COLOR="#000000" CREATED="1392036539401" ID="ID_407238294" MODIFIED="1392318807225" TEXT="Java"/>
<node COLOR="#000000" CREATED="1392036545276" ID="ID_1709805374" MODIFIED="1392318807225" TEXT="Python"/>
</node>
<node COLOR="#000000" CREATED="1392036732638" FOLDED="true" ID="ID_448518548" MODIFIED="1392318849609" TEXT="is parallel">
<node COLOR="#000000" CREATED="1392036751915" ID="ID_495813638" MODIFIED="1392318835523" TEXT="has OpenACC"/>
<node COLOR="#000000" CREATED="1392036760713" ID="ID_323025261" MODIFIED="1392318835523" TEXT="has MPI"/>
<node COLOR="#000000" CREATED="1392036780054" ID="ID_1113784367" MODIFIED="1392318835523" TEXT="has OpenMP"/>
</node>
<node COLOR="#000000" CREATED="1392052509512" ID="ID_1263473379" MODIFIED="1392318807225" TEXT="user frienliness">
<node COLOR="#000000" CREATED="1392051391213" ID="ID_1079817431" MODIFIED="1392318807224" TEXT="code readability (low, medium, high)"/>
<node COLOR="#000000" CREATED="1392050367989" ID="ID_1072045520" MODIFIED="1392318871841" TEXT="compliance to coding standards and/or other conventions; if so, which ones?"/>
<node COLOR="#000000" CREATED="1392052558888" ID="ID_1190490565" MODIFIED="1392318807224" TEXT="low entry point, shallow learning curve"/>
<node COLOR="#000000" CREATED="1392053629890" ID="ID_191127445" MODIFIED="1392318807224" TEXT="user extendable"/>
<node COLOR="#000000" CREATED="1392053699440" ID="ID_1543403462" MODIFIED="1392318807224" TEXT="stability of API/data types"/>
<node COLOR="#000000" CREATED="1392053715222" ID="ID_652789656" MODIFIED="1392318807224" TEXT="maturity of technology used"/>
<node COLOR="#000000" CREATED="1392144715132" ID="ID_496390331" MODIFIED="1392318807224" TEXT="backward compatibility of different versions"/>
<node COLOR="#ff0000" CREATED="1392047655703" ID="ID_1969313896" MODIFIED="1392320156801" TEXT="has coordinated stdout and stderr"/>
<node COLOR="#ff0000" CREATED="1392036335152" ID="ID_182777100" MODIFIED="1392320996006" TEXT="has error handling"/>
<node COLOR="#ff0000" CREATED="1392047613354" ID="ID_57642844" MODIFIED="1392321220984" TEXT="has debugging">
<node COLOR="#ff0000" CREATED="1392049096583" ID="ID_717695643" MODIFIED="1392321220984" TEXT="has I/O of coupling fields"/>
<node COLOR="#ff0000" CREATED="1392047863318" ID="ID_623609470" MODIFIED="1392321220984" TEXT="has human readable log file"/>
<node COLOR="#ff0000" CREATED="1392047941081" ID="ID_979160364" MODIFIED="1392321220984" TEXT="has other type of on-line diagnostics">
<node COLOR="#ff0000" CREATED="1392047998680" ID="ID_828156705" MODIFIED="1392321220984" TEXT="flexible"/>
<node COLOR="#ff0000" CREATED="1392048003903" ID="ID_1444230069" MODIFIED="1392321220984" TEXT="configurable"/>
</node>
<node COLOR="#ff0000" CREATED="1392052143353" ID="ID_400299396" MODIFIED="1392321220984" TEXT="performs range checking on coupling fields (outlier detection)"/>
<node COLOR="#ff0000" CREATED="1392052237380" ID="ID_1714395393" MODIFIED="1392321220984" TEXT="possible to be used with debuggers"/>
<node COLOR="#ff0000" CREATED="1392146408677" ID="ID_965649474" MODIFIED="1392321220984" TEXT="has clear API return codes"/>
<node COLOR="#ff0000" CREATED="1392146593170" ID="ID_115738626" MODIFIED="1392321220984" TEXT="has different debug levels"/>
<node COLOR="#ff0000" CREATED="1392147408645" ID="ID_1364324737" MODIFIED="1392321220983" TEXT="provides statistics on source and target coupling fields"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392205639605" ID="ID_1467018422" MODIFIED="1392318807224" TEXT="coupling protocol">
<node COLOR="#000000" CREATED="1392205649222" ID="ID_134037689" MODIFIED="1392318807224" TEXT="MPI"/>
<node COLOR="#000000" CREATED="1392205659509" ID="ID_1658912290" MODIFIED="1392318807223" TEXT="arg-passing"/>
<node COLOR="#000000" CREATED="1392205665846" ID="ID_970618972" MODIFIED="1392318807223" TEXT="file"/>
<node COLOR="#000000" CREATED="1392205695476" ID="ID_1073865223" MODIFIED="1392318807223" TEXT="modules"/>
</node>
<node COLOR="#000000" CREATED="1392036569902" ID="ID_375138338" MODIFIED="1392318807223" TEXT="external software dependencies"/>
<node COLOR="#000000" CREATED="1392050572539" ID="ID_1122911151" MODIFIED="1392318807223" TEXT="portability"/>
<node COLOR="#000000" CREATED="1392050763488" ID="ID_1478465867" MODIFIED="1392318807223" TEXT="scalability">
<node COLOR="#000000" CREATED="1392050770414" ID="ID_1719793490" MODIFIED="1392318901539" TEXT="memory"/>
<node COLOR="#000000" CREATED="1392050783213" ID="ID_178237121" MODIFIED="1392318901539" TEXT="elapse time"/>
</node>
<node COLOR="#000000" CREATED="1392050810999" ID="ID_1201058411" MODIFIED="1392318807223" TEXT="overhead">
<node COLOR="#000000" CREATED="1392050816428" ID="ID_688165259" MODIFIED="1392318807223" TEXT="memory"/>
<node COLOR="#000000" CREATED="1392050821790" ID="ID_1976007703" MODIFIED="1392318807223" TEXT="elapse time"/>
</node>
<node COLOR="#000000" CREATED="1392050836550" ID="ID_1836192074" MODIFIED="1392318807223" TEXT="bit reproducibility"/>
<node COLOR="#000000" CREATED="1392146717836" ID="ID_410929682" MODIFIED="1392318807222" TEXT="provides communication context for subsets of components">
<node COLOR="#000000" CREATED="1392307898527" ID="ID_1206017840" MODIFIED="1392318807222" TEXT="MPI communicator"/>
</node>
</node>
<node COLOR="#000000" CREATED="1392223758954" ID="ID_1883136873" MODIFIED="1392318396159" POSITION="left" TEXT="utilities">
<node COLOR="#000000" CREATED="1392223807770" ID="ID_664759677" MODIFIED="1392318396159" TEXT="has a graphical user interface"/>
<node COLOR="#000000" CREATED="1392051525437" ID="ID_1721507835" MODIFIED="1392318396159" TEXT="user support">
<node COLOR="#000000" CREATED="1392051551477" ID="ID_278823376" MODIFIED="1392318396159" TEXT="documentation, user guide"/>
<node COLOR="#000000" CREATED="1392051566287" ID="ID_977742152" MODIFIED="1392318396159" TEXT="human support by developers (mail, phone, etc.)"/>
<node COLOR="#000000" CREATED="1392051584100" ID="ID_1382850450" MODIFIED="1392318396158" TEXT="community support, forum, mailing list"/>
<node COLOR="#000000" CREATED="1392051613065" ID="ID_790705801" MODIFIED="1392318396158" TEXT="quality of prioritization of user requests / issue tracking used"/>
<node COLOR="#000000" CREATED="1392053401450" ID="ID_1690937010" MODIFIED="1392318396158" TEXT="use of version control"/>
<node COLOR="#000000" CREATED="1392053592478" ID="ID_1282897583" MODIFIED="1392318396158" TEXT="comes with toy models"/>
<node COLOR="#ff0000" CREATED="1392052348911" ID="ID_568392064" MODIFIED="1392321155127" TEXT="has idealized test-cases to check conservation and/or interpolation quality"/>
<node COLOR="#000000" CREATED="1392053665403" ID="ID_789938041" MODIFIED="1392318396158" TEXT="integration of user contributions"/>
<node COLOR="#000000" CREATED="1392053762653" ID="ID_1175351476" MODIFIED="1392318396158" TEXT="longevity, stability of developers group"/>
<node COLOR="#000000" CREATED="1392052954443" ID="ID_1744752408" MODIFIED="1392318396158" TEXT="community take-up">
<node COLOR="#000000" CREATED="1392304059539" ID="ID_1070916218" MODIFIED="1392318396158" TEXT="is a standard"/>
</node>
<node COLOR="#000000" CREATED="1392303982484" ID="ID_1639280467" MODIFIED="1392318396158" TEXT="workshop, training"/>
<node COLOR="#ff0000" CREATED="1392048791940" ID="ID_215070023" MODIFIED="1392320229349" TEXT="configuration management"/>
<node COLOR="#ff0000" CREATED="1392049719214" ID="ID_724162322" MODIFIED="1392320310864" TEXT="offers case management"/>
</node>
<node COLOR="#000000" CREATED="1392053227360" FOLDED="true" ID="ID_178510391" MODIFIED="1392318396157" TEXT="developer support">
<node COLOR="#000000" CREATED="1392053509800" ID="ID_1117652158" MODIFIED="1392318396157" TEXT="has programming guide"/>
<node COLOR="#000000" CREATED="1392053554538" ID="ID_44453050" MODIFIED="1392318396157" TEXT="comes with unit test "/>
</node>
<node COLOR="#000000" CREATED="1392053845810" ID="ID_1355748054" MODIFIED="1392318396157" TEXT="free licence ; public access to the code"/>
<node COLOR="#ff0000" CREATED="1392051073963" ID="ID_1687312852" MODIFIED="1392320458581" TEXT="load balance measure"/>
<node COLOR="#ff0000" CREATED="1392320397680" ID="ID_1470502325" MODIFIED="1392320507932" TEXT="has replay mechanism to isolate a single component from feedbacks "/>
<node COLOR="#ff0000" CREATED="1392146527990" ID="ID_1504469992" MODIFIED="1392320749899" TEXT="provides clean abort routine"/>
<node COLOR="#ff0000" CREATED="1392208568066" ID="ID_62315438" MODIFIED="1392320876294" TEXT="supports halo exchange"/>
<node COLOR="#ff0000" CREATED="1392208608135" ID="ID_171553762" MODIFIED="1392320923348" TEXT="implements multi-grids"/>
<node COLOR="#ff0000" CREATED="1392048763066" ID="ID_662260379" MODIFIED="1392321310793" TEXT="performs code extraction, build, run"/>
<node COLOR="#cc0000" CREATED="1392147924280" ID="ID_1202481819" MODIFIED="1392322620655" TEXT="uses standard compiling environment"/>
<node COLOR="#cc0000" CREATED="1392052210474" ID="ID_106412714" MODIFIED="1392322461696" TEXT="produces profiling">
<node COLOR="#cc0000" CREATED="1392148030660" ID="ID_1366251231" MODIFIED="1392322461695" TEXT="of coupled model"/>
<node COLOR="#cc0000" CREATED="1392148049233" ID="ID_1619199393" MODIFIED="1392322461695" TEXT="of coupling routines"/>
</node>
<node COLOR="#cc0000" CREATED="1392051046938" ID="ID_722387990" MODIFIED="1392322521941" TEXT="analysis tools">
<icon BUILTIN="help"/>
</node>
<node COLOR="#cc0000" CREATED="1392052404561" ID="ID_1733613116" MODIFIED="1392322557107" TEXT="has test to check numerical stability of coupled model"/>
</node>
<node COLOR="#000000" CREATED="1392146186154" ID="ID_41334731" MODIFIED="1392318396157" POSITION="left" TEXT="source/target component does not know target/source"/>
</node>
</map>