ALTER TABLE public.posts ADD CONSTRAINT fk_posts_authors_test FOREIGN KEY (author_id) REFERENCES public.authors (id) ON UPDATE RESTRICT ON DELETE CASCADE NOT VALID
