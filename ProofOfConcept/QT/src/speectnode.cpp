#include "speectnode.h"

SpeectNode::SpeectNode(const SItem* data)
	: data(data)
	{}
	
const SpeectNode* SpeectNode::getNext() const
{
    s_erc error=S_SUCCESS;
	return new SpeectNode(SItemNext(data, &error));
}

const bool SpeectNode::hasNext() const
{
    s_erc error=S_SUCCESS;
    return SItemNext(data, &error) != NULL;
}

const bool SpeectNode::hasFather() const
{
    s_erc error=S_SUCCESS;;
    return SItemParent(data, &error) != NULL&&SItemIn(SItemParent(data,&error),SRelationName(SItemRelation(data,&error),&error),&error);
}
const bool SpeectNode::hasDaughter() const
{
    s_erc error=S_SUCCESS;
    return SItemDaughter(data, &error) != NULL&&SItemIn(SItemDaughter(data,&error),SRelationName(SItemRelation(data,&error),&error),&error);
}
const bool SpeectNode::hasPrev() const
{
    s_erc error=S_SUCCESS;
    return SItemPrev(data, &error) != NULL&&SItemIn(SItemPrev(data,&error),SRelationName(SItemRelation(data,&error),&error),&error);
}

const bool SpeectNode::isNextOf(const SpeectNode* other) const {
	s_erc error=S_SUCCESS;
    return SItemNext(other->data,&error)==data;
}

const bool SpeectNode::isDaughterOf(const SpeectNode* other) const {
	s_erc error=S_SUCCESS;
	return SItemParent(data, &error) == other->data;
}

const SpeectNode* SpeectNode::getDaughter() const {
	s_erc error;
	return new SpeectNode(SItemDaughter(data, &error));
}
 
const bool SpeectNode::operator ==(const SpeectNode& item) const {
	return data == item.data;
}
const char* SpeectNode::getString() const
{
	s_erc error=S_SUCCESS;
	return SItemGetName(data, &error);
}
