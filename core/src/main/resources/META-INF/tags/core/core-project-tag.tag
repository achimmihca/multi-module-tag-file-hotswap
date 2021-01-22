<%@tag description="Custom tag file in library project dependency" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>

<p>
<%-- Try to change this text, then
     * do "Build > Rebuild" in IntelliJ (should show "File ... has been packaged" in status bar).
     * refresh the web page in your browser
     * check if it shows the new text. --%>

<%-- Result: Tomcat does NOT immediately recompile this file,
     although it has been updated in the deployed JAR-file
     (webapp-demo/target/webapp-demo-1.0-SNAPSHOT/WEB-INF/lib/core-1.0-SNAPSHOT.jar).
     The changed text will show up only after Tomcat has been restarted. --%>

    This is: Custom tag file in library project dependency. yyy
</p>
