
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Android™ Notes for Professionals book',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient Full-Stack Development</em>
      The Android™ Notes for Professionals book is compiled from Stack Overflow Documentation, the content is written by the beautiful people at Stack Overflow. Text content is released under Creative Commons BY-SA. See credits at the end of this book whom contributed to the various chapters. Images may be copyright of their respective owners unless otherwise specified.
      Book created for educational purposes and is not affiliated with Android™ group(s), company(s) nor Stack Overflow. All trademarks belong to their respective company owners
      </p>},
  image_url: 'Android.png',
  price: 45.00)
# . . .
Product.create(title: 'C# Notes for Professionals book',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      The C# Notes for Professionals book is compiled from Stack Overflow Documentation, the content is written by the beautiful people at Stack Overflow. Text content is released under Creative Commons BY-SA. See credits at the end of this book whom contributed to the various chapters. Images may be copyright of their respective owners unless otherwise specified.
      Book created for educational purposes and is not affiliated with C# group(s), company(s) nor Stack Overflow. All trademarks belong to their respective company owners
      </p>},
  image_url: 'CSharp.png',
  price: 27.00)
# . . .

Product.create(title: 'CSS Notes for Professionals book',
  description:
    %{<p>
      <em>WThis is gold. Programming Notes for Professionals book</em>
      The CSS Notes for Professionals book is compiled from Stack Overflow Documentation, the content is written by the beautiful people at Stack Overflow. Text content is released under Creative Commons BY-SA. See credits at the end of this book whom contributed to the various chapters. Images may be copyright of their respective owners unless otherwise specified.
      Book created for educational purposes and is not affiliated with CSS group(s), company(s) nor Stack Overflow. All trademarks belong to their respective company owners
      </p>},
  image_url: 'Css.png',
  price: 46.00)

  User.delete_all
  User.create(name: 'admin',
  password: 'admin')
