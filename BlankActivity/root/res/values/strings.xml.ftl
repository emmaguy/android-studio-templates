<resources>
    <#if !isNewProject>
    <string name="title_${activityToLayout(activityClass)}">${escapeXmlString(activityTitle)}</string>
    </#if>

	<#if addHelloWorld>
    <string name="hello_world">Hello world!</string>
    </#if>

    <#if addMenu>
    <string name="action_settings">Settings</string>
    </#if>

</resources>
