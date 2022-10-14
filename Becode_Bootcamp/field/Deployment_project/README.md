# The COGIP Deployment

Module: **Service Deployment** </br>
Competence: [is able to deploy a website on a web server](./evaluation.md) </br>
Duration: **2 days** </br>
Participants: **solo** </br>
Output: **comment on issue**

## The mission

Out of the blue a wild client appears, he works for the _COGIP_ and comes with a request of website deployment. Although you can feel a cold chill going all the way through your spine, you know you can't refuse the challenge, but what kind of horrors await you during the task?

Well sadly the client isn't able to tell you much apart from a couple of weird words he remembers the last _COGIP_ computer engineer yell before jumping out from the window of the 7th floor of the office: **PHP**, **web servers**, **htaccess**, **databases** and **SQL**. Follow the instructions below and try to make sense of all this mess.

Follow the instructions below to get started:

- Connect to the server (_provided by the client_) and go through an initial set up.
- **Download** and **unarchive** this [tar file](./assets/cogip.tar), it contains all the resources of the website to deploy.
- Try to **identify what's needed** for the website to run in a [production environment](https://www.techopedia.com/definition/8989/production-environment) (_your server_).
- Actually **deploy the website** on the server.
- **Secure** the server as much as possible with things such as firewalls and [reverse proxy](https://www.cloudflare.com/en-gb/learning/cdn/glossary/reverse-proxy/).

This challenge is special in that you receive a **potentially buggy**, **insecure** and **undocumented** website to deploy. Some word of caution though, don't get too scared at the sight of a piece of software you don't know. Take the time to research any new concepts or technologies and slowly try to put the pieces of the puzzle together.

> **NOTE**: Depending on how you setup the database, you might have to change the values of the connection PHP script (`./databases/connection.php`) in the codebase.
## Complementary Resources

* [What's a database?](https://www.guru99.com/introduction-to-database-sql.html)
* [SQL tutorial](https://sqlzoo.net/)
* [Htaccess files](http://httpd.apache.org/docs/current/howto/htaccess.html)

## Final words

When it comes to deploying undocumented pieces of software, you really have to channel your inner detective and although you might not know the language in which the service as been written you still need to be able to extract enough information to know what would make it run.

![Briefing's GIF](https://c.tenor.com/gv3EbImbpYkAAAAd/bonsoir-cogip.gif)