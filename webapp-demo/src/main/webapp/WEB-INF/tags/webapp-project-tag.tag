<%@tag description="Custom tag file in same project as webapp" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>

<p>
<%-- Try to change this text, then
     * do "Build > Rebuild" in IntelliJ (should show "File ... has been packaged" in status bar).
     * refresh the web page in your browser
     * check if it shows the new text. --%>

<%-- Result: Tomcat immediately recompiles this file
     The changed text will show without restarting Tomcat. --%>

    This is: Custom tag file in same project as webapp. xxx
</p>
