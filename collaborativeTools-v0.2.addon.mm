<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="collaborative tools" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1371197423182" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<attribute_layout NAME_WIDTH="121" VALUE_WIDTH="137"/>
<attribute NAME="name" VALUE="collaborativeTools"/>
<attribute NAME="version" VALUE="v0.2" OBJECT="org.freeplane.features.format.FormattedObject|v0.2|number:decimal:#0.####"/>
<attribute NAME="author" VALUE="seb4stien"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.23"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_948643493" CREATED="1371158990112" MODIFIED="1371158990120">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on provides tools to ease team working on a single map.&#xa;&#xa;The actions are available under &quot;Tools &gt; Collabborative tools&quot;&#xa;&#xa;Important : set the path to your vcs binary in &quot;Tools &gt; Preferences&quot;" ID="ID_329459946" CREATED="1371159094606" MODIFIED="1371198658995"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_268144721" CREATED="1371158990121" MODIFIED="1371158990126">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.1" ID="ID_586794514" CREATED="1371159128252" MODIFIED="1371159151903">
<node TEXT="Initial release : proof of concept" ID="ID_393441481" CREATED="1371159153407" MODIFIED="1371159162937"/>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_915883933" CREATED="1371158990126" MODIFIED="1371158990131">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1749584810" CREATED="1371158990132" MODIFIED="1371158990132"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1334873957" CREATED="1371158990158" MODIFIED="1371158990169">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;&lt;tabbed_pane&gt;&#xa;&lt;tab name=&quot;plugins&quot;&gt;&#xa;&lt;separator name=&quot;collaborativeTools&quot;&gt;&#xa;&lt;path name=&quot;vcsBin&quot; /&gt;&#xa;&lt;/separator&gt;&#xa;&lt;/tab&gt;&#xa;&lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_873595672" CREATED="1358304692163" MODIFIED="1371197360944">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_808793413" CREATED="1371158990170" MODIFIED="1371197415422">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="vcsBin" VALUE="C:/Program Files (x86)/CVSNT/cvs.exe"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1644304879" CREATED="1371158990174" MODIFIED="1371158990178">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_1232293217" CREATED="1371158990178" MODIFIED="1371199113397">
<attribute_layout NAME_WIDTH="104" VALUE_WIDTH="125"/>
<attribute NAME="addons.${name}" VALUE="Collaborative Tools"/>
<attribute NAME="addons.vcsUpdate" VALUE="Update map from VCS"/>
<attribute NAME="addons.vcsDiff" VALUE="Diff map against VCS"/>
<attribute NAME="addons.vcsCommit" VALUE="Commit map to VCS"/>
<attribute NAME="main_menu_scripting/collaborativeTools" VALUE="Collaborative Tools"/>
<attribute NAME="OptionPanel.separator.${name}" VALUE="Collaborative Tools"/>
<attribute NAME="OptionPanel.vcsBin" VALUE="Path to your VCS (currently cvs)"/>
</node>
<node TEXT="fr" ID="ID_1204840493" CREATED="1371158990178" MODIFIED="1371199109131">
<attribute_layout NAME_WIDTH="104" VALUE_WIDTH="112"/>
<attribute NAME="addons.${name}" VALUE="Outils collaboratifs"/>
<attribute NAME="addons.vcsUpdate" VALUE="Maj depuis le VCS"/>
<attribute NAME="addons.vcsDiff" VALUE="Diff avec le VCS"/>
<attribute NAME="addons.vcsCommit" VALUE="Commit dans le VCS"/>
<attribute NAME="main_menu_scripting/collaborativeTools" VALUE="Outils collaboratifs"/>
<attribute NAME="OptionPanel.separator.${name}" VALUE="Outils collaboratifs"/>
<attribute NAME="OptionPanel.vcsBin" VALUE="Chemin vers votre VCS (seul cvs est support&#xe9; pour le moment)"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1936073781" CREATED="1371158990182" MODIFIED="1371190027327">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on deinstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="38" VALUE_WIDTH="256"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/vcsUpdate.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/vcsCommit.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/vcsDiff.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1701226725" CREATED="1371158990190" MODIFIED="1371158990199">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="vcsDiff.groovy" ID="ID_1800529420" CREATED="1323057833226" MODIFIED="1371191235595" HGAP="30">
<attribute_layout NAME_WIDTH="275" VALUE_WIDTH="212"/>
<attribute NAME="menuTitleKey" VALUE="addons.vcsDiff"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/collaborativeTools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F10"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;//&#xa0;Freeplane collaborative add-on&#xa;//&#xa;//&#xa0;Groovy script to execute version control system (CVS) actions&#xa;//&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa;//&#xa0;Copyright (c)2011 Auxilus Systems LLC&#xa;//&#xa;//&#xa0;This program is free software: you can redistribute it and/or modify&#xa;//&#xa0;it under the terms of the GNU General Public License as published by&#xa;//&#xa0;the Free Software Foundation, either version 3 of the License, or&#xa;//&#xa0;any later version.&#xa;//&#xa;//&#xa0;This program is distributed in the hope that it will be useful,&#xa;//&#xa0;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;//&#xa0;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;//&#xa0;GNU General Public License for more details.&#xa;//&#xa;//&#xa0;You should have received a copy of the GNU General Public License&#xa;//&#xa0;along with this program.&#xa0;&#xa0;If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;&#xa;import javax.swing.JDialog;&#xa;import javax.swing.JOptionPane&#xa;&#xa;///////////&#xa;// Params&#xa;///////////&#xa;&#xa;// todo : move to add-on attributes&#xa;// todo : check existence + alert&#xa;def vcsBin = config.getProperty(&apos;vcsBin&apos;, &quot;note : set /path/to/vcs in preferences&quot;)&#xa;&#xa;&#xa;//////////&#xa;// Main&#xa;//////////&#xa;&#xa;// todo : create a .bak file in case something goes wrong&#xa;&#xa;def initialSize = 4096&#xa;def outStream = new ByteArrayOutputStream(initialSize)&#xa;def errStream = new ByteArrayOutputStream(initialSize)&#xa;def vcsCommandArray = [vcsBin, &quot;diff&quot;, node.map.file.name]&#xa;def processBuilder = new ProcessBuilder(vcsCommandArray)&#xa;&#x9;.directory(new File(node.map.file.getParent()))&#xa;&#x9;.redirectErrorStream(true)&#xa;def vcsProcess = processBuilder.start() //[], new File(node.map.file.getParent()))&#xa;vcsProcess.consumeProcessOutput(outStream, errStream)&#xa;vcsProcess.waitFor()&#xa;&#xa;def message = &quot;Executed:\n&quot; + vcsCommandArray.join(&quot; &quot;)&#xa;&#xa;if (outStream.size() &gt; 0) {&#xa;&#x9;message += &quot;\n\nResult:\n&quot; + outStream&#xa;} else {&#xa;&#x9;message += &quot;\n\nResult:\n  no diff&quot; &#xa;}&#xa;&#x9;&#xa;if (errStream.size() &gt; 0)&#xa;&#x9;message += &quot;\n\nErrors: \n&quot; + errStream&#xa;&#xa;// todo : translation &#xa;JOptionPane.showMessageDialog(ui.frame, &#xa;&#x9;message,&#xa;&#x9;&quot;vcs diff&quot;, JOptionPane.INFORMATION_MESSAGE)&#xa; " ID="ID_790663373" CREATED="1330901147445" MODIFIED="1371199189237"/>
</node>
<node TEXT="vcsUpdate.groovy" ID="ID_875504923" CREATED="1323057833226" MODIFIED="1371191243457" HGAP="30">
<attribute_layout NAME_WIDTH="275" VALUE_WIDTH="212"/>
<attribute NAME="menuTitleKey" VALUE="addons.vcsUpdate"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/collaborativeTools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F11"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;//&#xa0;Freeplane collaborative add-on&#xa;//&#xa;//&#xa0;Groovy script to execute version control system (CVS) actions&#xa;//&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa;//&#xa0;Copyright (c)2011 Auxilus Systems LLC&#xa;//&#xa;//&#xa0;This program is free software: you can redistribute it and/or modify&#xa;//&#xa0;it under the terms of the GNU General Public License as published by&#xa;//&#xa0;the Free Software Foundation, either version 3 of the License, or&#xa;//&#xa0;any later version.&#xa;//&#xa;//&#xa0;This program is distributed in the hope that it will be useful,&#xa;//&#xa0;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;//&#xa0;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;//&#xa0;GNU General Public License for more details.&#xa;//&#xa;//&#xa0;You should have received a copy of the GNU General Public License&#xa;//&#xa0;along with this program.&#xa0;&#xa0;If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;import javax.swing.JDialog;&#xa;import javax.swing.JOptionPane&#xa;&#xa;///////////&#xa;// Params&#xa;///////////&#xa;&#xa;// todo : move to add-on attributes&#xa;// todo : check existence + alert&#xa;def vcsBin = config.getProperty(&apos;vcsBin&apos;, &quot;note : set /path/to/vcs in preferences&quot;)&#xa;&#xa;&#xa;//////////&#xa;// Main&#xa;//////////&#xa;&#xa;// todo : create a .bak file in case something goes wrong&#xa;&#xa;def initialSize = 4096&#xa;def outStream = new ByteArrayOutputStream(initialSize)&#xa;def errStream = new ByteArrayOutputStream(initialSize)&#xa;def vcsCommandArray = [vcsBin, &quot;update&quot;, node.map.file.name]&#xa;def processBuilder = new ProcessBuilder(vcsCommandArray)&#xa;&#x9;.directory(new File(node.map.file.getParent()))&#xa;&#x9;.redirectErrorStream(true)&#xa;def vcsProcess = processBuilder.start() //[], new File(node.map.file.getParent()))&#xa;vcsProcess.consumeProcessOutput(outStream, errStream)&#xa;vcsProcess.waitFor()&#xa;&#xa;def message = &quot;Executed:\n&quot; + vcsCommandArray.join(&quot; &quot;)&#xa;&#x9;&#xa;if (outStream.size() &gt; 0) {&#xa;&#x9;message += &quot;\n\nResult:\n&quot; + outStream&#xa;} else {&#xa;&#x9;message += &quot;\n\nResult:\n  nothing done&quot; &#xa;}&#xa;&#x9;&#xa;if (errStream.size() &gt; 0)&#xa;&#x9;message += &quot;\n\nErrors: \n&quot; + errStream&#xa;&#xa;// todo : translation &#xa;JOptionPane.showMessageDialog(ui.frame, &#xa;&#x9;message,&#xa;&#x9;&quot;vcs update&quot;, JOptionPane.INFORMATION_MESSAGE)&#xa; " ID="ID_1306580101" CREATED="1330901147445" MODIFIED="1371199189246"/>
</node>
<node TEXT="vcsCommit.groovy" ID="ID_968067350" CREATED="1323057833226" MODIFIED="1371191248495" HGAP="30">
<attribute_layout NAME_WIDTH="275" VALUE_WIDTH="212"/>
<attribute NAME="menuTitleKey" VALUE="addons.vcsCommit"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/collaborativeTools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F12"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SINGLE_NODE})&#xa;&#xa;//&#xa0;Freeplane collaborative add-on&#xa;// version 0.1&#xa;//&#xa;//&#xa0;Groovy script to execute version control system (CVS) actions&#xa;//&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa;//&#xa0;Copyright (c)2011 Auxilus Systems LLC&#xa;//&#xa;//&#xa0;This program is free software: you can redistribute it and/or modify&#xa;//&#xa0;it under the terms of the GNU General Public License as published by&#xa;//&#xa0;the Free Software Foundation, either version 3 of the License, or&#xa;//&#xa0;any later version.&#xa;//&#xa;//&#xa0;This program is distributed in the hope that it will be useful,&#xa;//&#xa0;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;//&#xa0;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;//&#xa0;GNU General Public License for more details.&#xa;//&#xa;//&#xa0;You should have received a copy of the GNU General Public License&#xa;//&#xa0;along with this program.&#xa0;&#xa0;If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;import javax.swing.JDialog;&#xa;import javax.swing.JOptionPane&#xa;&#xa;///////////&#xa;// Params&#xa;///////////&#xa;&#xa;// todo : move to add-on attributes&#xa;// todo : check existence + alert&#xa;def vcsBin = config.getProperty(&apos;vcsBin&apos;, &quot;note : set /path/to/vcs in preferences&quot;)&#xa;&#xa;&#xa;&#xa;//////////&#xa;// Main&#xa;//////////&#xa;&#xa;// todo : create a .bak file in case something goes wrong&#xa;&#xa;def initialSize = 4096&#xa;def outStream = new ByteArrayOutputStream(initialSize)&#xa;def errStream = new ByteArrayOutputStream(initialSize)&#xa;def vcsCommandArray = [vcsBin, &quot;commit&quot;, node.map.file.name]&#xa;def processBuilder = new ProcessBuilder(vcsCommandArray)&#xa;&#x9;.directory(new File(node.map.file.getParent()))&#xa;&#x9;.redirectErrorStream(true)&#xa;def vcsProcess = processBuilder.start() //[], new File(node.map.file.getParent()))&#xa;vcsProcess.consumeProcessOutput(outStream, errStream)&#xa;vcsProcess.waitFor()&#xa;&#xa;def message = &quot;Executed:\n&quot; + vcsCommandArray.join(&quot; &quot;) &#xa;&#xa;if (outStream.size() &gt; 0) {&#xa;&#x9;message += &quot;\n\nResult:\n&quot; + outStream&#xa;} else {&#xa;&#x9;message += &quot;\n\nResult:\n  nothing done&quot; &#xa;}&#xa;&#xa;if (errStream.size() &gt; 0)&#xa;&#x9;message += &quot;\n\nErrors: \n&quot; + errStream&#xa;&#xa;// todo : translation &#xa;JOptionPane.showMessageDialog(ui.frame, &#xa;&#x9;message,&#xa;&#x9;&quot;vcs commit&quot;, JOptionPane.INFORMATION_MESSAGE)&#xa; " ID="ID_1310912862" CREATED="1330901147445" MODIFIED="1371199189248"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1581881883" CREATED="1371158990204" MODIFIED="1371158990210">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Zip files must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_1179966285" CREATED="1371158990211" MODIFIED="1371158990215">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}.png</i>, like <i>oldicons-theme.png</i>. This will be used in the app-on details dialog.
      </li>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" ID="ID_473909841" CREATED="1357854883609" MODIFIED="1357866785018">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAN1wAADdcBQiibeAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAmk&#xa;SURBVFiFrZdrcF1Xdcd/+3Fe996ja0mWZEsoJrEdUisQiJPGpbFDkoapC3RIZxpKaek0pO7Qzp&#xa;BAyJDSB7Sd6Yd0mpZhplOXlgFaPpC0THg1FBM7OKSUR16ynVi2GxnFtnwlWY/7Oq999u6HK1tK&#xa;JqH9kDXzn73n7HP2/3/WWWuvdYRzjvV2957azUpyn4M3CUEMWCmYLC3fsJYvfuZwu8nraOKigL&#xa;v31OpS8jmtuDmuuo1aQxRCGIK1kKSYxrxoFIa7/u577W+/XgLkpYnkkbjq3ttf75FL2YOSEFdh&#xa;fDN655vdWLXCl++5qXbb6yrgnptqt/se14QB3sUFIdYgJSgN1Qpcs8MNaM3n7t5T83/WxkIIJY&#xa;TYLoT4VSHErwkhNr/afXqV7MG46vpftrIuNIQAKUBriD0YHWbopVl+F9j/KsRaCPFJIcRHlJI2&#xa;8IPQD3yVpVnH930rhHg4z/OPO+cyAH33npoWgpFOIkxcdXo9v3PrxlVIAfW6q8zOiZ2vQj4ihH&#xa;jC97zRIPCrALVaTBzH1OJaJYoi5ufn75qePv0eIcS7nHPHJHC5c0RaBzbL1aXNrAXremO5ivPz&#xa;gsKA3/tQl7+KgM9HYbj1IjmAlBKlFFprgiBk+/Yrw127dm3xff+rQggpgUhI8cSNu67wR4YHyf&#xa;KIJAvITUCrrVhalswtKF6c0Tz3PHS7kCwDDvUK8luUkjdoreS6a704kgIpJVorgiBgdHQzo6Oj&#xa;m7TW+/RnDrcnP7l3eLIa6d237N5GEHgopVhp5bTaGUpKbOE4euCndH86z9QMeEISG677i7G+U8&#xa;BkUhYfl0J8LPCDwZeFkXO9UFqNJ4FAKUUYRkxMTPTNzs5+RAOkaXFypZlQ7wsRQhAEgsH+iM0j&#xa;fUxPzvPYF47gFnM2aU1fxSeueMQVL66EOu6acusPz1648Yaa5b/bXVetRELKNec4a7G2xJaW0p&#xa;YYY8jzDN/3cc71a4BmO/tJY6G7uGm4NnAx9UAw/1KL73z+OWjk1COPWuQRVzz6qj59FY848hgL&#xa;NFuH46F4atZdq0zrq420r5kYoOd2U5Y9GEORF0wde4aNmy4jrtUQQmgNMF5Lfnj8f5aefeN4/Z&#xa;YNQiB6Cnh0/7PQyKn4ikqoqa6iFmniike96lMNNWlesnfrJpGeOFP7hw/tYHIh45mTK7ww02S5&#xa;3aa12KGz3OCsc2gJKojxPI1zLtMAn378025j5UKMPpDu3U24QcCZ55ewTYNCEPr6EqJAE63OA0&#xa;9hLWR5SVaUvLW/LqcOn+V9H34Lv33bFnzfIwg8fN/H9z2Ukjzw5SN86VCTxcUlgKnVvI/+fqH7&#xa;jh37D16tcvEv5c6rCnXu4Blc0+B7Cl9LfC3xtETJXmRb6+ikBlNaOqmhleS40tFdzug0U0RdrG&#xa;aBWMsG4VGveqRZ6ubm51rGmP1aiD8fh/rt8KZqM93ON46X6b0P/qL6yvffj3GnSSKBJy2BLYmd&#xa;wzpHbixJK6VblHhS4EpHOzG0ujnOOtIkx4/0ulQUvRwQgrdu62eh8ZMyLex0WZYPaYg+BRMbAW&#xa;SsaXedGr/yLVTiflJ5GjlUY+I91zN7fJbjM3PYbo5XSuKhAcINMYtHTnKZtXTTglZSkFJaY6ws&#xa;CvOKt++JOfnCzPmfH9MfPXiqexB6teA6GBIIkFWF1ZE7c6bJ+UYHH4hjzdveeRU7330d0q8h/R&#xa;jp11B+jfZSm3/9nftYbmd0UkMnKehWrfjB1Eq5awLVF695oJsUHHzqxfyRhbmBk7/cF7rPduYu&#xa;ChgADxEKZChIXd08/PDz/tRCzU4IZGlKbNEFIdeht6nSgqJ0LLUyupnBlI5yQIqvBJ1scOWaSj&#xa;pzntBPKUrDuazDob6lcuzDb4g2PL7wt5d/bPSq6QfP3S9B+gBCC4QWFGF/9Ik/+q49s3WvNFrS&#xa;SSy26LwceQ+CnNyUNLsFpuwdd6WCbGNgb73nAfb9zXd410e/wLFrruSxHe3kyt8ai/qHKuz5jS&#xa;0bPF99aPT3R4YkiHVnJ1BbEe5tiNnNt3B+5Grmx68g6ayR2nxNiJIFQq497wSYikBVS+/EuSmU&#xa;53Pv1/+YY/xXPnHrQFSt+VT7QipxwNU3DfeHVf2nCm79BGyvCC2RoUT0dRG1QpTh9Uxt+02SFY&#xa;m38ATbt1RRSlxyf2+UnD4yzcLcgksjIVpDghPvrtEdkHpYb2Fy5jmeXPxWvvWGPj+IPMKKT1j1&#xa;cNYRVJQ8+dRiXcGtwNmdrhyNhKchWgKviSquIGwusPPwQ5jTPqc6p4nCHClACsFcY5HnnjnFs0&#xa;eXy9b8kDt5o5XPf8CnGPHwAs2LJ2bLw6cO5tv3VAMv0GhPISWYvCRPDEnXMP3M8px07v6/hpUP&#xa;Yg80zNLTK2VzEZeAuWC4+umHeXv2BnbN/QIz39tG+HN3cnxhlENPNXnyByUH/6ljfn30z9QfvP&#xa;cBtelH1+M1/F4xq0qmzkzJsWtV6HAYY8lTQ9LOaTczOq2MpJXhnLOyVzb/5FuQXIY58T67OPVN&#xa;8+JL8+UL/zE/vHTcDtGP8jVDdqMbHLyWX/m9v2L56A6Sw5vMH/7S/XrzG8fYeNkwd+29k82Hxn&#xa;E4sI6wpoRfkxR5SZ4WJJ2cTiujs5JeEuGcs2stmPtUDvznKtgj7rhjC33/CNS9is+4GhKT3/wx&#xa;T37xMeozvtv99pt1NFAh7K/i1wJ29E9Q/3Y/Z800RWFRgaTISpx1mKK8VOBsaTHGknYN1rq1Hv&#xa;CVNspK3wY2xdJTqEAThzVeeOIoreklc+c7PqB1qNGhhw49lK8wacFAddC5RSnyDSXgSJMCVUik&#xa;FIjVBqUsHSYraZxKm85y6jUFhPg7a1Sk1BKpJYEXMPn40+y7+YO612g4ytyQNROyZoJJCgZ0f3&#xa;flx3IpHe8GDgbbS5lUSlAaKAtHkTnXvWAW0rZLXOn+0pb882sKEDBRo3LpfMjKjO0Dl9vBqF+W&#xa;mSHv9AqPbGc9N6eGfll3b/63rfu+v2/yiJDcfu5o/n56jXTDwUuudNO25NC5/Y2nL/K8pgCLG9&#xa;MoXGmxpmQlaTFaHZFFN0dIgS0tRUddmpeZIbRBVQo5dm5/41Hgs6v4mSZfa6HA3PtdfjS3krcw&#xa;mWGxs0TsqmTNlGQpIbnQpjPfot1o0j7fpN1osrK0bH3pjf5fpOtNvPLveL3dIW67KiL4Wl3U6o&#xa;Ush3cPXi9G+jaiAg+pJU44WnmHmeUzxbHFE4udovtot0zvecgdWHldBKwTsk0h7wuEf50SalRK&#xa;WVhnC4vLBMxmNv/3wplHHnIHzv1/iS/a/wLmOZ98cY+bswAAAABJRU5ErkJggg==" ID="ID_1341395392" CREATED="1371199189263" MODIFIED="1371199189268"/>
</node>
<node TEXT="${name}-icon.png" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAN1wAADdcBQiibeAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAmk&#xa;SURBVFiFrZdrcF1Xdcd/+3Fe996ja0mWZEsoJrEdUisQiJPGpbFDkoapC3RIZxpKaek0pO7Qzp&#xa;BAyJDSB7Sd6Yd0mpZhplOXlgFaPpC0THg1FBM7OKSUR16ynVi2GxnFtnwlWY/7Oq999u6HK1tK&#xa;JqH9kDXzn73n7HP2/3/WWWuvdYRzjvV2957azUpyn4M3CUEMWCmYLC3fsJYvfuZwu8nraOKigL&#xa;v31OpS8jmtuDmuuo1aQxRCGIK1kKSYxrxoFIa7/u577W+/XgLkpYnkkbjq3ttf75FL2YOSEFdh&#xa;fDN655vdWLXCl++5qXbb6yrgnptqt/se14QB3sUFIdYgJSgN1Qpcs8MNaM3n7t5T83/WxkIIJY&#xa;TYLoT4VSHErwkhNr/afXqV7MG46vpftrIuNIQAKUBriD0YHWbopVl+F9j/KsRaCPFJIcRHlJI2&#xa;8IPQD3yVpVnH930rhHg4z/OPO+cyAH33npoWgpFOIkxcdXo9v3PrxlVIAfW6q8zOiZ2vQj4ihH&#xa;jC97zRIPCrALVaTBzH1OJaJYoi5ufn75qePv0eIcS7nHPHJHC5c0RaBzbL1aXNrAXremO5ivPz&#xa;gsKA3/tQl7+KgM9HYbj1IjmAlBKlFFprgiBk+/Yrw127dm3xff+rQggpgUhI8cSNu67wR4YHyf&#xa;KIJAvITUCrrVhalswtKF6c0Tz3PHS7kCwDDvUK8luUkjdoreS6a704kgIpJVorgiBgdHQzo6Oj&#xa;m7TW+/RnDrcnP7l3eLIa6d237N5GEHgopVhp5bTaGUpKbOE4euCndH86z9QMeEISG677i7G+U8&#xa;BkUhYfl0J8LPCDwZeFkXO9UFqNJ4FAKUUYRkxMTPTNzs5+RAOkaXFypZlQ7wsRQhAEgsH+iM0j&#xa;fUxPzvPYF47gFnM2aU1fxSeueMQVL66EOu6acusPz1648Yaa5b/bXVetRELKNec4a7G2xJaW0p&#xa;YYY8jzDN/3cc71a4BmO/tJY6G7uGm4NnAx9UAw/1KL73z+OWjk1COPWuQRVzz6qj59FY848hgL&#xa;NFuH46F4atZdq0zrq420r5kYoOd2U5Y9GEORF0wde4aNmy4jrtUQQmgNMF5Lfnj8f5aefeN4/Z&#xa;YNQiB6Cnh0/7PQyKn4ikqoqa6iFmniike96lMNNWlesnfrJpGeOFP7hw/tYHIh45mTK7ww02S5&#xa;3aa12KGz3OCsc2gJKojxPI1zLtMAn378025j5UKMPpDu3U24QcCZ55ewTYNCEPr6EqJAE63OA0&#xa;9hLWR5SVaUvLW/LqcOn+V9H34Lv33bFnzfIwg8fN/H9z2Ukjzw5SN86VCTxcUlgKnVvI/+fqH7&#xa;jh37D16tcvEv5c6rCnXu4Blc0+B7Cl9LfC3xtETJXmRb6+ikBlNaOqmhleS40tFdzug0U0RdrG&#xa;aBWMsG4VGveqRZ6ubm51rGmP1aiD8fh/rt8KZqM93ON46X6b0P/qL6yvffj3GnSSKBJy2BLYmd&#xa;wzpHbixJK6VblHhS4EpHOzG0ujnOOtIkx4/0ulQUvRwQgrdu62eh8ZMyLex0WZYPaYg+BRMbAW&#xa;SsaXedGr/yLVTiflJ5GjlUY+I91zN7fJbjM3PYbo5XSuKhAcINMYtHTnKZtXTTglZSkFJaY6ws&#xa;CvOKt++JOfnCzPmfH9MfPXiqexB6teA6GBIIkFWF1ZE7c6bJ+UYHH4hjzdveeRU7330d0q8h/R&#xa;jp11B+jfZSm3/9nftYbmd0UkMnKehWrfjB1Eq5awLVF695oJsUHHzqxfyRhbmBk7/cF7rPduYu&#xa;ChgADxEKZChIXd08/PDz/tRCzU4IZGlKbNEFIdeht6nSgqJ0LLUyupnBlI5yQIqvBJ1scOWaSj&#xa;pzntBPKUrDuazDob6lcuzDb4g2PL7wt5d/bPSq6QfP3S9B+gBCC4QWFGF/9Ik/+q49s3WvNFrS&#xa;SSy26LwceQ+CnNyUNLsFpuwdd6WCbGNgb73nAfb9zXd410e/wLFrruSxHe3kyt8ai/qHKuz5jS&#xa;0bPF99aPT3R4YkiHVnJ1BbEe5tiNnNt3B+5Grmx68g6ayR2nxNiJIFQq497wSYikBVS+/EuSmU&#xa;53Pv1/+YY/xXPnHrQFSt+VT7QipxwNU3DfeHVf2nCm79BGyvCC2RoUT0dRG1QpTh9Uxt+02SFY&#xa;m38ATbt1RRSlxyf2+UnD4yzcLcgksjIVpDghPvrtEdkHpYb2Fy5jmeXPxWvvWGPj+IPMKKT1j1&#xa;cNYRVJQ8+dRiXcGtwNmdrhyNhKchWgKviSquIGwusPPwQ5jTPqc6p4nCHClACsFcY5HnnjnFs0&#xa;eXy9b8kDt5o5XPf8CnGPHwAs2LJ2bLw6cO5tv3VAMv0GhPISWYvCRPDEnXMP3M8px07v6/hpUP&#xa;Yg80zNLTK2VzEZeAuWC4+umHeXv2BnbN/QIz39tG+HN3cnxhlENPNXnyByUH/6ljfn30z9QfvP&#xa;cBtelH1+M1/F4xq0qmzkzJsWtV6HAYY8lTQ9LOaTczOq2MpJXhnLOyVzb/5FuQXIY58T67OPVN&#xa;8+JL8+UL/zE/vHTcDtGP8jVDdqMbHLyWX/m9v2L56A6Sw5vMH/7S/XrzG8fYeNkwd+29k82Hxn&#xa;E4sI6wpoRfkxR5SZ4WJJ2cTiujs5JeEuGcs2stmPtUDvznKtgj7rhjC33/CNS9is+4GhKT3/wx&#xa;T37xMeozvtv99pt1NFAh7K/i1wJ29E9Q/3Y/Z800RWFRgaTISpx1mKK8VOBsaTHGknYN1rq1Hv&#xa;CVNspK3wY2xdJTqEAThzVeeOIoreklc+c7PqB1qNGhhw49lK8wacFAddC5RSnyDSXgSJMCVUik&#xa;FIjVBqUsHSYraZxKm85y6jUFhPg7a1Sk1BKpJYEXMPn40+y7+YO612g4ytyQNROyZoJJCgZ0f3&#xa;flx3IpHe8GDgbbS5lUSlAaKAtHkTnXvWAW0rZLXOn+0pb882sKEDBRo3LpfMjKjO0Dl9vBqF+W&#xa;mSHv9AqPbGc9N6eGfll3b/63rfu+v2/yiJDcfu5o/n56jXTDwUuudNO25NC5/Y2nL/K8pgCLG9&#xa;MoXGmxpmQlaTFaHZFFN0dIgS0tRUddmpeZIbRBVQo5dm5/41Hgs6v4mSZfa6HA3PtdfjS3krcw&#xa;mWGxs0TsqmTNlGQpIbnQpjPfot1o0j7fpN1osrK0bH3pjf5fpOtNvPLveL3dIW67KiL4Wl3U6o&#xa;Ush3cPXi9G+jaiAg+pJU44WnmHmeUzxbHFE4udovtot0zvecgdWHldBKwTsk0h7wuEf50SalRK&#xa;WVhnC4vLBMxmNv/3wplHHnIHzv1/iS/a/wLmOZ98cY+bswAAAABJRU5ErkJggg==" ID="ID_53329729" CREATED="1371199189268" MODIFIED="1371199189271"/>
</node>
</node>
</node>
</map>
