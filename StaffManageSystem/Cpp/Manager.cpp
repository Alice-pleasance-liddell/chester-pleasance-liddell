/*
 * @Descripttion: 
 * @version: 
 * @Author: Chester
 * @Date: 2021-11-27 16:11:22
 * @LastEditors: Chester
 * @LastEditTime: 2021-11-28 17:16:08
 */
#include "../header/Manager.h"

Manager::Manager(int id, std::string name, int job)
{
    m_id = id;
    m_name = name;
    m_job = job;
}


Manager::~Manager()
{

}


void Manager::showinfo()
{
    std::cout << "职工编号：" << m_id << '\t';
    std::cout << "职工姓名：" << m_name << '\t';
    std::cout << "职工岗位：" << this->getjob() << '\n';
}


std::string Manager::getjob()
{
    return std::string("经理");
}