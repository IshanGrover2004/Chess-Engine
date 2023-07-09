#include "../include/metadata.hpp"
#include <vector>

// Constructor to open the JAR file.
ModDataExtractor::ModDataExtractor(const std::string &modFilePath)
    : modFilePath(modFilePath), modArchive(modFilePath) {

  modArchive.open(libzippp::ZipArchive::ReadOnly);
}

// Destructor to close the JAR file.
ModDataExtractor::~ModDataExtractor() {
  if (modArchive.isOpen()) {
    modArchive.close();
  }
}

// For getting Info of Mod.
void ModDataExtractor::getModInfo() {

  if (modArchive.isOpen()) {
    std::vector<libzippp::ZipEntry> entries =
        modArchive.getEntries(); // "entries" will get all files list in it.
    std::vector<libzippp::ZipEntry>::iterator
        it; // Iterator to access the file.

    for (it = entries.begin(); it != entries.end(); ++it) {    //improve

      // Objective 1. To find "fabric.mod.json" file which contains info of mod.
      libzippp::ZipEntry entry = *it;
      std::string name = entry.getName();

      // Check if the current entry is fabric.mod.json
      if (name == paths::jsonFilePath) {
        std::cout << "Found json file in the modArchive." << std::endl;
        readJsonFile(paths::jsonFilePath);
				readMFFile(paths::mfFilePath);
      }
    }
  }
}

// Read & extract info of mod from fabric.mod.json file
void ModDataExtractor::readJsonFile(const std::string jsonFilePath) {
  // Read the JSON file
  std::ifstream jsonArchive(paths::jsonFilePath);
  json jsonData;
  jsonArchive >> jsonData;


  for (auto item : jsonData) {
    // Finding id , version , name of mod
    const std::string mod_id = item["id"];
    const std::string mod_version = item["version"];
    const std::string mod_name = item["name"];
  }
}

// Read & extract info of mod requirements from META-INF/MANIFEST.MF
void ModDataExtractor::readMFFile(const std::string mfFilePath){
	
}