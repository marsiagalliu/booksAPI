package com.dojo.booksapi.controllers;

import com.dojo.booksapi.models.Book;
import com.dojo.booksapi.services.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BookController {

    @Autowired
    BookService bookService;

    @RequestMapping("/books/{id}")
    public String show(Model model, @PathVariable("id") Long id){
        Book book = bookService.findBook(id);
        model.addAttribute("book", book);
        return "show.jsp";
    }
}
