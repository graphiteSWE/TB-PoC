#ifndef SPEECTNODE_H
#define SPEECTNODE_H

#include "speect.h"

class SpeectNode
{
public:
	SpeectNode(const SItem* data);
	bool hasNext() const;
    bool hasFather()const;
    bool hasDaughter()const;
    bool hasPrev()const;
	bool isNextOf(const SpeectNode *) const;
	bool isDaughterOf(const SpeectNode*) const;
	const SpeectNode* getNext() const;
	const SpeectNode* getDaughter() const; 
	bool operator == (const SpeectNode& item) const;


private:
	const SItem* data;

};
#endif // SPEECTNODE_H
