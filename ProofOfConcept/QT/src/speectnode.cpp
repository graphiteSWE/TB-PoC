#include "speectnode.h"

SpeectNode::SpeectNode(const SItem* data)
	: data(data)
	{}
	
const SpeectNode* SpeectNode::getNext() const
{
	s_erc error;
	return new SpeectNode(SItemNext(data, &error));
}

bool SpeectNode::hasNext() const
{
	s_erc error;
    return SItemNext(data, &error) != NULL;
}

bool SpeectNode::hasFather() const
{
    s_erc error;
    return SItemParent(data, &error) != NULL;
}
bool SpeectNode::hasDaughter() const
{
    s_erc error;
    return SItemDaughter(data, &error) != NULL;
}
bool SpeectNode::hasPrev() const
{
    s_erc error;
    return SItemPrev(data, &error) != NULL;
}

bool SpeectNode::isNextOf(const SpeectNode* other) const {
	s_erc error;
	return SItemNext(data, &error) == other->data;
}

bool SpeectNode::isDaughterOf(const SpeectNode* other) const {
	s_erc error;
	return SItemParent(data, &error) == other->data;
}

const SpeectNode* SpeectNode::getDaughter() const {
	s_erc error;
	return new SpeectNode(SItemDaughter(data, &error));
}
 
bool SpeectNode::operator == (const SpeectNode& item) const {
	return data == item.data;
}
