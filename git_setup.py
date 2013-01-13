import os

config = {}
config["git_username"] = "lukemetz"
config["git_email"] = "luke.metz@students.olin.edu"
config["git_name"] = "Luke Metz"
config["host"] = "ember"

print("====================================================")
print("Setting up git and github, Use default values for all")
print("====================================================")

os.system("git config --global user.name \"" + config["git_name"] + "\"")
os.system("git config --global user.email \"" + config["git_email"] + "\"")
os.system("git config --global push.default simple")
current = os.getcwd()
os.system("mkdir ~/.ssh")
os.system("cd ~/.ssh")
os.system('ssh-keygen -t rsa -C "' + config["git_email"] + '"')
#Copy to clipboards. 
os.system("cat ~/.ssh/id_rsa.pub | xclip")
os.system("cat ~/.ssh/id_rsa.pub | xsel --clipboard")
os.system("cd " + current)

#attempts to upload the key directly to github
'''
import json
cmd = "curl -u '"+config["git_username"]+"' -d '{}' https://api.github.com/authorizations > tmp.txt"
os.system(cmd)

key = open(os.getenv("HOME") + "/.ssh/id_rsa.pub").read()[0:-1]

token = json.loads(open("tmp.txt").read())["token"]

cmd = "curl -v -H \"Authorization: token " + token + "\" -X POST https://api.github.com/lukemetz/keys --data @json.tmp"
request = "{ \"title\": \"" + config["host"] + " Key\", \"key\":\"" + key + "\" }"
f = open("json.tmp", "w")
f.write(request)
f.close()
print(cmd)
os.system(cmd)
'''
