#ifndef SPEECTNODE_H
#define SPEECTNODE_H

#include "speect.h"

class SpeectNode
{
public:
	SpeectNode(const SItem* data);
    const bool hasNext() const;
    const bool hasFather()const;
    const bool hasDaughter()const;
    const bool hasPrev()const;
    const bool isNextOf(const SpeectNode *) const;
    const bool isDaughterOf(const SpeectNode*) const;
	const SpeectNode* getNext() const;
	const SpeectNode* getDaughter() const; 
	const char* getString() const;
	const bool Equals(const SpeectNode& item)const;
    const bool operator == (const SpeectNode& item) const;


private:
	const SItem* data;

};
#endif // SPEECTNODE_H
