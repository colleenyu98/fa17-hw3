## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

'nil' means nothing

Go to `localhost:3000/teachers` in your browser; why does this not work?

There was no route or GET request for /teachers.

What type of request did your browser just perform?

The browser just performed GET.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

In routes.rb, there's a POST request for /teachers, which was redirected from /teachers/new.
