// BookController.aidl
package com.example.aidlservice;
import com.example.aidlservice.Book;

interface BookController {

    List<Book> getBookList();
    void addBookInOut(inout Book book);

}