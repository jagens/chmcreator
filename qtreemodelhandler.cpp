#include "qtreemodelhandler.h"

QTreeModelHandler::QTreeModelHandler(QTreeModel* model)
{
    this->result = model;
    depth =-1;
}
QTreeModelHandler::~QTreeModelHandler()
{
}
void QTreeModelHandler::startElement(const QString& tagName,const QMap<QString,QString>& attr){
    if(tagName.compare("ul",Qt::CaseInsensitive)==0){
        depth++;
    }else if(tagName.compare("PARAM",Qt::CaseInsensitive)==0){
        QString keyName = attr.value("name",QString::null);
        QString keyValue = attr.value("value",QString::null);
        if(keyName.compare("Name",Qt::CaseInsensitive)==0){
            line = keyValue;
        }else if(keyName.compare("Local",Qt::CaseInsensitive)==0){
            result->addModelData(4*depth,line,QUrl(keyValue).toString());
            line.clear();
        }
    }
}
void QTreeModelHandler::endElement(const QString& tagName){
    if(tagName.compare("ul",Qt::CaseInsensitive)==0){
        depth--;
    }
}
void* QTreeModelHandler::getTopics()
{
    return 0;
}
