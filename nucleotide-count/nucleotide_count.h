#if !defined(NUCLEOTIDE_COUNT_H)
#define NUCLEOTIDE_COUNT_H

#include <map>

#include <string>
using std::string;
namespace nucleotide_count {

    class counter
    {
    public:
        counter();
        explicit counter(const string&);
        explicit counter(char);
        int count(char) const;
        static bool isValid(char);
        std::map<char, int> nucleotide_counts() const;

    private:
        string stringobject;
        std::map<char, int> mapObject = {
                {'A', 0},
                {'T', 0},
                {'C', 0},
                {'G', 0}
        };
    };
}  // namespace nucleotide_count

#endif // NUCLEOTIDE_COUNT_H