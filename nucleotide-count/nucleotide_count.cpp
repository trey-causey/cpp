#include "nucleotide_count.h"
#include <stdexcept>

namespace nucleotide_count {

  counter::counter()
  = default;
  counter::counter(const string& s)
  {

    //count and check here
    for(char letter: s)
    {
      if(isValid(letter))
      {
       switch(letter)
       {
         case 'A':
           mapObject.find('A')->second++;
           break;
         case 'C':
           mapObject.find('C')->second++;
           break;
         case 'T':
           mapObject.find('T')->second++;
           break;
         case 'G':
           mapObject.find('G')->second++;
           break;
       }
      } else {
        throw std::invalid_argument("doesnt exist");
      }
    }
    //validity has to be check here

  }

  counter::counter(char)
  {
  }

  std::map<char, int> counter::nucleotide_counts() const
  {
    //actual count of individual nucleotides should go here
    return mapObject;
  }

  int counter::count( char c) const
  {
    if(isValid(c))
    {
      return mapObject.find(c)->second;
    } else {
      throw std::invalid_argument("that letter doesnt exist");
    }
  }

  bool counter::isValid(char c)
  {
    return (c == 'A'
          || c == 'C'
          || c == 'T'
          || c == 'G');
  }


}  // namespace nucleotide_count
