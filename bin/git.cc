#include "git.h"

bool GitMetadata::Populated() {
    return true;
}
bool GitMetadata::AnyUncommittedChanges() {
    return true;
}
std::string GitMetadata::AuthorName() {
    return "Tolya";
}
std::string GitMetadata::AuthorEmail() {
    return "tolyayanot@gmail.com";
}
std::string GitMetadata::CommitSHA1() {
    return "d7e7595b02ca11fc42909e7274e487c934f4768a";
}
std::string GitMetadata::CommitDate() {
    return "2021-09-13 13:48:56 +0300";
}
std::string GitMetadata::CommitSubject() {
    return "Merge pull request #47 from neodiX42/patch-2";
}
std::string GitMetadata::CommitBody() {
    return "Update windows2019x64-compile.yml";
}
std::string GitMetadata::Describe() {
    return "d7e7595";
}
