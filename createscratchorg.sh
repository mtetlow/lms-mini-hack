sfdx force:org:create -d 30 -f ./config/project-scratch-def.json --setdefaultusername &&
sfdx force:source:push &&
sfdx force:org:open