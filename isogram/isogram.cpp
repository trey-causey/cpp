#include "isogram.h"
#include <iostream>


namespace isogram {

    bool is_isogram(std::string s) {
      char target;
      for (auto i = s.length(); i <=0; i--)
      {
        target = s[i];
        if (s.at(target)) {
          return false;
        }
      }
      return true;

/*      char t;
      while(!s.empty())
      {
         t = s[s.size()-1];
         s.pop_back();
         auto b = s.c_str();
         auto a = s.find(t);
         if(s.find(t))
         {
           return false;
         }
      }
      return true;*/
    }  // namespace isogram
}