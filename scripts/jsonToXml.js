const Fhir = require('fhir').Fhir;
const fs = require('fs');
const path = require('path');
const xmlFormat = require('xml-formatter');

/**
 * Convert Sushi's JSON output to XML and move into the input directory
 */

const fhir = new Fhir();

const fshDirectory = 'fsh-tank/fsh-generated/resources';
const xmlDirectory = 'input/resources';

// Read the files in the directory
fs.readdir(fshDirectory, (err, files) => {
  if (err) {
    console.error('Error reading directory:', err);
    return;
  }

  let tempCnt = 0;
  // Iterate through each file
  files.forEach(async (file) => {
    if (path.extname(file) === '.json') {
      const filePath = path.join(fshDirectory, file);

      const data = fs.readFileSync(filePath, 'utf8');
      const json = JSON.parse(data);


      const xml = fhir.jsonToXml(JSON.stringify(json));
      if (!xml) {
        console.error(`Failed to convert ${filePath}`);
        return;
      }
      const pretty = xmlFormat(xml, {});

      const newPath = path.join(xmlDirectory, file.replace('.json', '.xml').replace('-', '/'));
      fs.writeFileSync(newPath, pretty, 'utf8');
    }
  });

});
