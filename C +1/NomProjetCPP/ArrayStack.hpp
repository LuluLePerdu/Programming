template <typename T>
class ArrayStack {
private:
    T* array;
    unsigned long topIndex;
    unsigned long length; //this

public: 

    // Constructeur doit s'appeler pareil
    ArrayStack(unsigned long length){
    // Initialiser les données membres
        array = new T [length]; //malloc(length * sizeof(int)); - En C
        this->length = length;
        topIndex = 0;
    }

    // Destructeur
    ~ArrayStack(){
        delete[] array;
    }

    void push(T data) {

    }
};