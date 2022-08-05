alter table "public"."books"
  add constraint "books_authorId_fkey"
  foreign key ("authorId")
  references "public"."authors"
  ("id") on update restrict on delete restrict;
