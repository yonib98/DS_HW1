//
// Created by evrih on 23/11/2021.
//

#ifndef HW1_MIVNEY_NODE_H
#define HW1_MIVNEY_NODE_H
template<class T>
class Node{
    Node<T>* right, left;
    Node<T>* parent;
    int key_primary;
    int key_secondary;
    int bf;
    T data;

public:
    explicit Node(T& data, int key_primary, int key_secondry,Node<T>*parent= nullptr);
    ~Node()=default;

    const T& getValue() const;
    Node* getRight() const;
    Node* getLeft() const;
    Node* getParent() const;
    void setValue(const T& data);
    void setRight(Node* right);
    void setLeft(Node* left);
    void setParent(Node* parent);
    bool operator>(const Node& to_compare) const;
    bool operator==(const Node& to_compare) const;
    void updateBf();
    int getBf() const;

};
template <class T>
Node<T>::Node(T& data, int key_primary, int key_secondry,Node<T>*parent): data(T),key_primary(key_primary),
key_secondary(key_secondry),parent(parent), bf(0){}


template<class T>
void Node<T>::setParent(Node<T> *parent) {
    this->parent=parent;
}
template<class T>
void Node<T>::setRight(Node<T> *right) {
    this->right=right;
}
template<class T>
void Node<T>::setValue(const T& data) {
    this->data=data;

}
template<class T>
void Node<T>::setLeft(Node<T> *left) {
    this->left=left;

}
template <class T>
const T& Node<T>::getValue() const {
    return data;
}
template <class T>
Node<T>* Node<T>::getRight() const{
    return right;
}
template <class T>
Node<T>* Node<T>::getLeft() const{
    return left;

}
template <class T>
Node<T>* Node<T>::getParent() const{
    return parent;
}

template <class T>
bool Node<T>::operator==(Node<T> to_compare) const {
    return this->key_primary==to_compare.key_primary &&
        this->key_secondary==to_compare.key_secondary;
}

template<class T>
bool Node<T>::operator>(const Node& to_compare) const{
    if(key_primary==to_compare.key_primary){
        return key_secondary<to_compare.key_secondary;
    }
    return key_primary>to_compare.key_primary;
}

template<class T>
void Node<T>::updateBf() {
    Node<T> *left = getLeft();
    Node<T> *right = getRight();
    int left_height = left == nullptr ? -1 : left->bf;
    int right_height = right == nullptr ? -1 : right->bf;
    bf = left_height - right_heigh
}

template<class T>
int Node<T>::getBf() const {
    return this->bf;
}
#endif //HW1_MIVNEY_NODE_H


