package org.example.servlets;

import org.example.dao.AuthorDAO;
import org.example.model.Author;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/listAuthors")
public class ListAuthorsServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        AuthorDAO authorDAO = new AuthorDAO();
        List<Author> authors = authorDAO.getAllAuthors();
        request.setAttribute("authors", authors);
        request.getRequestDispatcher("listAuthors.jsp").forward(request, response);
    }
}
