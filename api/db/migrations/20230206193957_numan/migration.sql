-- RedefineIndex
DROP INDEX "Post.slug_unique";
CREATE UNIQUE INDEX "Post_slug_key" ON "Post"("slug");

-- RedefineIndex
DROP INDEX "Tag.name_unique";
CREATE UNIQUE INDEX "Tag_name_key" ON "Tag"("name");

-- RedefineIndex
DROP INDEX "User.email_unique";
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");
