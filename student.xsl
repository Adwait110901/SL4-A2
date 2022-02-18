
<xsl:stylesheet version = "1.0" 
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 

<xsl:template match = "/studclass">

	<html>
		<body>
			<h2>Student List</h2>
			
			<table border = "1">
				<tr bgcolor="lightgreen">
					<th>Student ID</th>
					<th>Name</th>
					<th>Branch</th>
					<th>Email</th>
					<th>Mobile</th>
				</tr>
				
				<xsl:for-each select = "student">
				
					<tr>
						<td><xsl:value-of select = "studentid"/></td>
						<td><xsl:value-of select = "name"/></td>
						<td><xsl:value-of select = "branch"/></td>
						<td><xsl:value-of select = "email"/></td>
						<td><xsl:value-of select = "mob"/></td>
					</tr>
				
				</xsl:for-each>
				
			</table>
			<p>Link for code: <a href="https://www.youtube.com/watch?v=W--Yhp0m35A">click here</a></p>
			<h4>Created by Adwait Deshpande</h4>
			<h4>Software Lab 4 Assignment 2</h4>
			
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>