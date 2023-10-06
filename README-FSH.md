## FSH / Sushi Notes
The `/fsh-tank` folder is a temporary storage location for FHIR Shorthand (FSH) files used in the generation of this IG. 
The entire IG is not (yet!) built in FSH, but some resources (primarily terminology) are built this way for ease-of-development. 
The npm script `sushi` first runs Sushi and then converts its output JSON and stores it into `/input` alongside the rest of the IG source.
The IG publisher ignores the `/fsh-tank` folder

None of the `/fsh-tank` or `package.json` scripts are necessary for working in this IG; they're just helpful.