package org.example.servlets;

import org.example.dao.AuthorDAO;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/addAuthor")
public class AddAuthorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int authorId = Integer.parseInt(request.getParameter("authorId"));
        String authorName = request.getParameter("authorName");

        AuthorDAO authorDAO = new AuthorDAO();
        authorDAO.insertAuthor(authorId, authorName);

        response.sendRedirect("listAuthors");
    }
}