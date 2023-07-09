//

#include "../include/metadata.hpp"

int main() { 
    std::cout << "Welcome to ModMan" << std::endl; 
    std::string filePath ="../assets/modfile.jar";
    ModDataExtractor i(filePath);
    i.getModInfo();
    
}
