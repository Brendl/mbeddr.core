<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="us0v" modelUID="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" version="-1" />
  <import index="c4ys" modelUID="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017932" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078251" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078253" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078256" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6119416551720820600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017929" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="_vis" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="6403595147461065811" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-010-Introduction" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="4208238404730996788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InstallationAndSetup" />
      <property name="text" nameId="2c95.3350625596580064225" value="Installation and Setup" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6403595147461065820" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
        <property name="name" nameId="tpck.1169194664001" value="InstallationAndSetup" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6403595147461065860" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461065861" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065862" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This section describes the installation of mbeddr in detail, including Java, MPS and the additional tools needed for visualization and verification. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4208238404726550992" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726550993" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726550994" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="On the mbeddr download page (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404726551022" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726551023" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726551024" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/download.html" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726551021" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") you can find convenient installers for Windows and platforms that work with the Debian package manager. Please refer to the download page for details." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4208238404726553986" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726553987" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726553988" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The rest of this chapter describes the manual installation process" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2564556814934560315" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1382096297889_9" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6403595147461065892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="text" nameId="2c95.3350625596580064225" value="JetBrains Meta Programming System (MPS) + Java" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6403595147461065902" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461065903" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065904" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr system is based on JetBrains MPS, an open source language workbench available from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404724948150" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724948151" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724948152" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.jetbrains.com/mps/" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065908" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". MPS is available for Windows, Mac and Linux, and we require the use of the 3.1.x version. Please make sure you install MPS in a path that does not contains blanks in any of its directory or file names (not even in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164508" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164509" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164510" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS 3.0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164507" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder). This will simplify some of the command line work you may want to do. After installing MPS using the platform-specific installer, please follow the platform specific steps mentioned below." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="6403595147461164845" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6403595147461164847" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6403595147461164848" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164849" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165225" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165222" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165223" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165224" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Windows:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165221" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" If you installed MPS with the platform specific installer, Java was already installed along with it. Open the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164856" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164857" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164858" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164859" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder and edit the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164864" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164865" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164866" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.exe.vmoptions" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164867" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164868" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164869" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164870" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="MaxPermSize" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164871" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting should be increased to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164872" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164873" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164874" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164875" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". On some Windows systems we had to reduce the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461165050" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165051" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165052" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx1200m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165049" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting to " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461165078" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165079" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165080" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="768m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165077" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to get it to work. If MPS does not start with the error message " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165107" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165108" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165109" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Could not create the VM" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165106" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then it is likely that this is the problem." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6403595147461164940" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6403595147461164941" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164942" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165263" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165260" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165261" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165262" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Linux:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165259" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Make sure that you have installed Java on your machine (Version 1.6 or higher). Then open the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164944" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164945" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164946" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164947" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder and edit the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164948" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164949" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164950" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164951" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164956" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164957" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164958" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="MaxPermSize" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164959" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting should be increased to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164960" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164961" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164962" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164963" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6403595147461165161" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6403595147461165162" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165163" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165291" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165288" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165289" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165290" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Mac:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165287" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Make sure that you have installed Java on your machine (currently we still require version 1.6.x. MPS can currently not run with Java 7 on MacOS). Then open the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878788" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878789" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878790" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="app" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878791" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder (right click on the application and do a " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933917403" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933917404" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917405" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Show package contents" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917402" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and open the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933917432" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933917433" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917434" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Contents" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917431" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder. Open the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933917465" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933917466" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917467" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Info.plist" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917464" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file with a text editor and navigate to the entry " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933922761" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933922762" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922763" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="VMOptions" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922760" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the very bottom of the file. edit the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878792" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878793" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878794" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878795" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878796" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878797" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878798" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-XX:MaxPermSize" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878799" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting should be increased to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878800" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878801" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878802" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878803" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It is recommended to set the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949109" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949110" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949111" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949108" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" parameter to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949194" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949195" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949196" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx2000m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949197" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6403595147461065871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GccAndMake" />
        <property name="text" nameId="2c95.3350625596580064225" value="GCC and MAKE" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6403595147461065877" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461065878" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065879" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr toolkit relies on " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933922802" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933922803" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922804" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922801" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933922811" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933922812" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922813" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922810" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for compilation (unless you use a different, target-specific build process). Below we discuss what to do with the various platforms. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2564556814933925205" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814933925206" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814933925207" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925208" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925209" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933925210" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925211" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925212" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Windows:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925213" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" We recommend installing cygwin from " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404724949376" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949377" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949378" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cygwin.com/" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925661" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", a Unix-like environment for Windows. When selecting the packages to be installed, make sure " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925710" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925711" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925712" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc-core" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925709" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925727" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925728" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925729" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925726" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925748" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925749" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925750" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925747" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are included (all of them are in the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925773" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925774" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925775" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Devel" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925772" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" subtree in the selection dialog). The " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925802" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925803" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925804" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925801" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of your cygwin installation has to be added to the system " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925835" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925836" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925837" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925834" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable; either globally, or in the script that starts up MPS (MPS runs " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925872" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925873" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925874" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925871" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so it has to be visible to MPS). The following line should be added at the beginning of the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925913" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925914" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925915" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.bat" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925912" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file in the MPS installation folder: " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926036" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926037" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926038" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="set PATH=C:\\ide\\Cygwin\\bin;%PATH%" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926035" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814933925242" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814933925243" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925244" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925245" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933925246" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925247" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925248" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Linux:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925249" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" These tools should be installed by default. Otherwise use your favourite package manager to install them." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814933925266" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814933925267" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925268" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925269" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933925270" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925271" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925272" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="MacOS:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925273" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" On the Mac, you should install XCode's command line tools to get " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926100" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926101" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926102" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926099" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926130" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926131" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926132" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926129" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the associated tools. XCode comes with " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949473" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949474" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949475" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="lldb" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949472" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is not yet supported by mbeddr. Therefore you have to install the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949527" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949528" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949529" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949526" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" via " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949589" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949590" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949591" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="brew" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949588" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4052797720691566456" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4052797720691566457" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4052797720691566458" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="brew install https://raw.github.com/Homebrew/homebrew-dupes/master/gdb.rb" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4052797720691566455" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Additionally, you have so sign a certificate for " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949659" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949660" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949661" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949658" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404724949808" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949809" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949810" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://wiki.freepascal.org/GDB_on_OS_X_Mavericks_and_Xcode_5" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4052797720691566549" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814933926657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Graphviz" />
        <property name="text" nameId="2c95.3350625596580064225" value="Graphviz" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814933926868" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926869" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926870" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports visualization via PlantUML (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404726548939" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726548942" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726548943" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://plantuml.sourceforge.net" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926874" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), directly embedded in MPS. To use it, you have to install graphviz, which you can get from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404726548994" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726548997" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726548998" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://graphviz.org" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926883" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We use version 2.30 or higher. After the installation, you have to put the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926897" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926898" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926899" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926896" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of graphviz into the path. Either globally, or by modifying the MPS startup script in the same way as above (for Windows and Linux only. On MacOS you have to add it to the global path). " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933926914" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926915" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926916" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="On Windows" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926913" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you also have to have an environment variable " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926935" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926936" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926937" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="GRAPHVIZ_DOT" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926934" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that points to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926960" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926961" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926962" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="dot.exe" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926959" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file supplied with graphviz." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814933927465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mbeddr" />
        <property name="text" nameId="2c95.3350625596580064225" value="mbeddr" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814933927705" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933927706" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933927707" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can get the mbeddr code either via distributions or via the public github repository." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814933927736" nodeInfo="ng">
          <property name="text" nameId="2c95.3350625596580064225" value="Installing the Distribution" />
          <property name="name" nameId="tpck.1169194664001" value="dist" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814934565384" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565385" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565386" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We recommend installing the distribution, because this is a much simpler process than working from the github sources. The distribution can be downloaded from the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934565391" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565392" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565393" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.com" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565390" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" website: " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934565399" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565400" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565401" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.wordpress.com/getit/" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565402" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="  The ZIP file you can get there contains this user guide as well as a set of plugins for MPS. Please take all the folders inside the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985771" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985772" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985773" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugins" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985770" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory in the ZIP file and copy them into the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985794" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985795" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985796" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugins" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985793" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory under MPS\\footnote{Note that there is also a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985818" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985819" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985820" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugin" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985817" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (without the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985846" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985847" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985848" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="s" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985845" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=") directory under MPS!}. So, for example, after copying, there should be a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985875" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985876" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985877" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="$MPS_DIR$/plugins/mbeddr.core" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985874" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory." />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2564556814934985762" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814934985763" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985764" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985765" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO:  * What do we do with footnotes? " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814934985948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="github" />
          <property name="text" nameId="2c95.3350625596580064225" value="Installing From github" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814934985990" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985991" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985992" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here are the steps to get mbeddr running from the github repository. You should only do this if you want to stay at the bleeding edge of mbeddr development, and if you plan to regularly update your local mbeddr, or if you plan to fork it. Otherwise, we recommend you stay with the distribution discussed above." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2564556814934986015" nodeInfo="ng">
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814934986021" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814934986022" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986023" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986024" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clone the repository onto your local machine. Our github repository is at " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934986030" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986031" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986032" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://github.com/mbeddr/mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986029" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the repository URL to be used for cloning (for various prototocols) can be found at this URL." />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814934986038" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814934986039" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986040" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986041" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild all the languages. We provide a shell script for this purpose (" />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934986055" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986056" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986057" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value=".bat" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986054" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934986083" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986084" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986085" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value=".sh" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986082" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=") called " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934986096" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986097" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986098" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="rebuildLanguagesAfterCheckout" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986095" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It is in the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934986113" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986114" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986115" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="code/languages" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986112" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory. For this to work, you have to copy the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935135720" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935135721" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135722" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="build.properties.example" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135719" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the same folder as the build script, rename it to " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935135763" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935135764" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135765" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="build.properties" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135762" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and configure it to point to your MPS install dir and the mbeddr root dir (" />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814934986159" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986160" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986161" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="On Windows" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986158" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="620304030120222624" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030120222625" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030120222626" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="You have to use forward shlashes as directory separators even on Windows!" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030120222623" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note also that the shell scripts rely on Apache ant. You have to install it (from " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935135900" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935135901" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135902" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://ant.apache.org/" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135899" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=") on your machine and make sure that the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935135937" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935135938" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135939" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135936" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" script is in your path." />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814935135977" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935135978" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935135979" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935135980" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="When running the above-mentioned script, you should have an internet connection because the script also downloads a few additional MPS plugins and installs them in the MPS " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136038" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136039" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136040" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136037" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory. These include a support plugin for debugging as well as the plugins to support multiline and richtext editing. " />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814935136046" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935136047" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136048" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136049" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="We now have to make future application projects aware of the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136115" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136116" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136117" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136114" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" languages in the github checkout directory. Start MPS and go to the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111796" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111797" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111798" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="File \\rightarrow Settings" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111795" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (on the Mac it is under " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111952" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111953" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111954" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS \\rightarrow Preferences" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111951" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and select the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111892" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111893" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111894" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="Path Variables" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111891" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111840" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111841" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111842" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="IDE Settings" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111839" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Create a path variable named " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136137" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136138" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136139" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.github.core.home" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136136" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and have it point into the root directory of your mbeddr git clone (e.g. " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136149" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136150" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136151" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/peter/Documents/mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136152" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814935136166" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935136167" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136168" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136169" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Then go to the $Global Libraries$ in the IDE settings. Create a library called \\ic{mbeddr.core} that points to the \\ic{code} directory of the github repository directory (" />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136255" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136256" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136257" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/peter/Documents/mbeddr.core/code" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136254" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The library must point to the \\ic{code} directory of the checkout so that all languages are below it, including " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814935136264" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136265" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136266" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="core" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136263" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814935136277" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136278" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136279" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="mpsutil" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136276" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Because we had earlier define the path variable, it will use the path variable for defining the library." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2564556814935136293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1382097623105_13" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2564556814935136498" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="globalLibraries" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414395" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="core/SettingsGlobalLibraries.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935136502" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136503" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136504" nodeInfo="ng" />
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2564556814935136506" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814935136745" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136746" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136747" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Notice that this is a global settings and have to be performed only once before your first application project. You are now ready to build your first project with mbeddr." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2564556814935136859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1382097975534_16" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814935137124" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="otherTools" />
          <property name="text" nameId="2c95.3350625596580064225" value="Additional Verification Tools" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814935137278" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935137279" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935137280" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to use the verifications, you have to install a set of external tools as explained in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="3156541402775349751" nodeInfo="ng">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="us0v.9020927825193793094" resolveInfo="formal_verification" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3156541402775349750" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="3156541402775349770" nodeInfo="ng">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="us0v.9020927825193691658" resolveInfo="analyzing_variability" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3156541402775349769" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="  " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4597526689010579586" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="c4ys.7959141310100646277" resolveInfo="C-020-Basics" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3156541402775349788" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193691657" resolveInfo="B_VariabilityVerification" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3156541402775349763" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193793093" resolveInfo="C_FormalVerification" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003947138" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_Installation" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2101724341003970564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="installation" />
      <property name="text" nameId="2c95.3350625596580064225" value="Installation" />
    </node>
  </root>
</model>

