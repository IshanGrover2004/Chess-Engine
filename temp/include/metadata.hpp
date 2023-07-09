// Using libzippp library to read .jar mod file located in "/assets/moddile.jar"

#include <iostream>
#include <string>
#include <vector>
#include <fstream>

#include "../submodule/zip/src/libzippp.h"       // To read ZIP or JAR
#include "json.hpp"                              // To read JSON file
using json = nlohmann::json;


// Namespace for paths
namespace paths
{
const std::string jsonFilePath = "fabric.mod.json";
const std::string mfFilePath = "META-INF/MANIFEST.MF"; 
}

// Class containing INFO of mod
class ModInfo {
  public:
    std::string mod_id;
    std::string mod_version;
    std::string mod_name;
    std::string minecraft_version;
    std::string loader_version;
};

// Class to extract INFO from mod
class ModDataExtractor {
private:
  std::string modFilePath;
  libzippp::ZipArchive modArchive;

public:
  ModDataExtractor() = delete;
  explicit ModDataExtractor(const std::string &modFilePath);
  ~ModDataExtractor();

  void getModInfo(); // Later -> return vector/map containing info (name,id,version,etc)

  // Reads fabric.mod.json
  void readJsonFile(const std::string jsonFilePath);

  // Reads META-INF/MANIFEST.MF
  void readMFFile(const std::string mfFilePath);
};