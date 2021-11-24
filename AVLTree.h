//
// Created by evrih on 23/11/2021.
//
#ifndef HW1_MIVNEY_AVLTREE_H
#define HW1_MIVNEY_AVLTREE_H
#include "Node.h"
#include <cmath>

template <class T>
class AVLTree{
    Node<T>* root;
    Node<T>* biggest;
    Node<T>* locateParent(const Node<T>& to_search);
    Node<T>* innerFind(const Node<T>& to_search);
    void rightRotation(Node<T>* current_root, Node<T>* root_left_son);
    void leftRotation(Node<T>* current_root, Node<T>* root_right_son);
    void removeNode(Node<T>*);
public:
    AVLTree();
    bool find(const Node<T>& to_search);
    void insert(Node<T>& v);
    bool remove(Node<T>& v);
    bool isEmpty();
};
template <class T>
AVLTree<T>::AVLTree():root(nullptr),biggest(nullptr){}

template <class T>
Node<T>* AVLTree<T>::innerFind(const Node<T>& to_search){
    Node<T>* closest_parent = nullptr;
    Node<T>* temp=root;
    while(temp!=nullptr){
        if(to_search==*temp) {
            return temp;
        }
        else if (to_search>*temp){
            closest_parent=temp;
            temp=temp->getRight();
        }
        else{
            closest_parent=temp;
            temp=temp->getLeft();

        }
    }
    return closest_parent;
}
template <class T>
Node<T>*AVLTree<T>::locateParent(const Node<T>&to_search) {
    Node<T>* temp=root;
    if(isEmpty()|| to_search==*temp){
        throw();
        //בשבילנו
    }
    while(temp->getRight!= nullptr && temp->getLeft()!= nullptr){
        if(to_search==*temp) {
            return temp->getParent();
        }
        else if (to_search>*temp){
            temp=temp->getRight();
        }
        else
            temp=temp->getLeft();
    }
    return temp;
}

template <class T>
bool AVLTree<T>::find(const Node<T>& to_search){
        Node<T>* result = innerFind(to_search);
        if(*result==to_search){
            return true;
        }
        return false;

}

template <class T>
void AVLTree<T>::insert(const Node<T>& v){
//    if(v==this->root){
//        throw();
//    }
//    if(isEmpty()){
//        *root=v;
//    }
//    else{
//        Node<T>* parent = locateParent(v);
//        if(v==parent->getRight() || v==parent->getLeft()){
//            throw AlreadyExists();
//        }
//        else{
//            if(v>*parent){
//                parent->setRight(v);
//            }
//            else{
//                parent->setLeft(v);
//            }
//
//        }
        Node<T>* result = innerFind(v);
        if(*result==v){
            throw()
        }
        if(v>*result) {//CHECK
            result->setRight(v);
        }else {
            result->setLeft(v);
        }
         Node<T>* temp = &v;
        bool rotation = false;
        while(temp!=root && !rotation){
            temp->updateBf();
            int current_bf = temp->getBf();
            if(current_bf == 2){
                rotation=true;
                Node<T>* left_son = temp->getLeft();
               int left_bf = left_son->getBf();
                if(left_bf>=0){
                        rightRotation(temp,left_son);
                    //LL -> right
                }else{
                    Node<T>* left_right_son = left_son->getRight();
                    temp->setLeft(left_right_son);
                    leftRotation(left_son,left_right_son);
                    left_son=temp->getLeft();
                    rightRotation(temp,left_son);
                    //LR
                }
            }else if (current_bf==-2){
                rotation=true;
                Node<T>* right_son=temp->getRight();
                int right_bf = temp->getBf();
                if (right_bf<=0){
                    leftRotation(temp,right_son);
                }else{
                    Node<T>* right_left_son = right_son->getLeft();
                    temp->setRight(right_left_son);
                    rightRotation(right_son,right_left_son);
                    right_son=temp->getRight();
                    leftRotation(tepm,right_son);
                }
            }
            if(rotation){
                temp->updateBf();
            }
        }
    }

}
template <class T>
void removeNode(Node<T>* v){
    if(isLeaf(v)){

    }
}

template <class T>
void AVLTree:remove(const Node<T>& v){

};
bool AVLTree<T>::isEmpty(){
    return root== nullptr;
}

template<class T>
void AVLTree<T>::rightRotation(Node<T> *current_root, Node<T> *root_left_son) {
    Node<T>* temp=root_left_son->getRight();
    root_left_son->setRight(current_root);
    current_root->setLeft(temp);
}

template<class T>
void AVLTree<T>::leftRotation(Node<T>* current_root, Node<T>* root_right_son){
    Node<T>* temp=root_right_son->getLeft();
    root_right_son->setLeft(current_root);
    current_root->setRight(temp);
}
#endif //HW1_MIVNEY_AVLTREE_H
