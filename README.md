# [NUS Biorobotics Lab Website](https://cde.nus.edu.sg/bme/bioroboticslab)

This is the hugo source code for the NUS Biorobotics Lab website. 

## Information for Maintainers
The website uses the hugo academic theme from wowchemy. The theme documentation can be found [here](https://wowchemy.com). The content for the website is written in Markdown annotated with YAML front matter, and the website is built with [hugo](https://gohugo.io), a static site generator.

### Building the website
To build the website, you will need to install hugo. The hugo installation instructions can be found [here](https://gohugo.io/getting-started/installing/). Once you have hugo installed, you can build the website by running `hugo` in the root directory of the repository. The built website will be in the `public` directory.

### Local Development
To preview the website locally run the following command in the root directory of the repository:
```bash
hugo server --watch --disableFastRender
```

### Managing Team Members
Team members are managed in the `content/authors` directory. Each team member has their own markdown file. The markdown file contains the team member's information. 

### Building
The website is built using the command

```bash
hugo --gc -b "https://cde.nus.edu.sg/bme/bioroboticslab"
```

### Website Preview
To preview the website on browser, right click "dockerpreview.bat", then select "Reveal in File Explorer". Double click "dockerpreview" and let it load until it shows "Web Server is available at http://localhost:1313/ (bind address 0.0.0.0) Press Ctrl+C to stop"

To preview website live
1. Ctrl+ S after finish making the changes
2. Open docker desktop
3. Go to file explorer by right clicking on anything on vscode
4. Double click “dockerpreview” and let it run

To compile into a zip file
1. Push and sync change
2. Open docker desktop
3. Double click “dockerbuildsite” and let it run

After import and overwrite all folders
1. Select the folder to deploy
2. Click on Submit
3. Select "Yes" for Override conflicts with STAGING
4. Click on Run Job.
5. Select all folders
6. Click "Action"
7. Select "New Job"
8. Click "Submit"