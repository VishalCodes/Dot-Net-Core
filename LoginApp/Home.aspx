<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LoginApp.WebForm2" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Two Containers Side by Side</title>
    <style>
        .container {
            display: inline-block;
            width: 45%;
            padding: 10px;
            border: 1px solid black;
            margin-right: 10px;
            box-sizing: border-box;
        }
    </style>
</head>
<body>
    <section>
        <img src="Image/i7-p.jpg" class="img-fluid" />
    </section>
    <div class="container">
        <h2>DevOps CI (Continuous Integration)</h2>
        <p class="text-justify">
           Continuous integration (CI) is the process of automatically detecting, pulling, building, 
           and (in most cases) doing unit testing as source code is changed for a product. CI is the activity that starts
           the pipeline (although certain pre-validations—often called "pre-flight checks"—are sometimes incorporated ahead of CI).
           The goal of CI is to quickly make sure a new change from a developer is "good" and suitable for further use in the code base.
        </p>
    </div>
    <div class="container">
        <h2>DevOps CD (Continuous Deployment)</h2>
        <p>
        Continuous delivery (CD) Continuous Deployment (CD) is a software release process that uses automated testing to validate if 
        changes to a codebase are correct and stable for immediate autonomous deployment to a production environment.The software release
        cycle has evolved over time. The legacy process of moving code from one machine to another and checking if it works as expected
        used to be  an error prone and resource-heavy process.
        </p>
    </div>
</body>
</html>
