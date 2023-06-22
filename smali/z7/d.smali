.class public Lz7/d;
.super Lh8/c;
.source "MyApplication"


# instance fields
.field private e:Lw7/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh8/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh8/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lz7/d;Landroid/widget/ImageView;IZI)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, p2, p3, p4}, Lz7/d;->l(Lz7/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh8/c;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lh8/c;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Lz7/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz7/d;->k(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh8/c;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lh8/c;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->e(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lh8/c;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh8/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lh8/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh8/c;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lh8/c;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh8/c;->h()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lh8/c;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lz7/d;->e:Lw7/a;

    if-eqz p2, :cond_5

    .line 11
    new-instance p2, Lv7/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz7/d;->e:Lw7/a;

    invoke-direct {p2, v0, v1}, Lv7/a;-><init>(Landroid/content/Context;Lw7/a;)V

    invoke-virtual {p2}, Lv7/a;->a()Lv7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh8/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz7/d;->e:Lw7/a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lv7/a;

    iget-object v1, p0, Lz7/d;->e:Lw7/a;

    invoke-direct {v0, p1, v1}, Lv7/a;-><init>(Landroid/content/Context;Lw7/a;)V

    invoke-virtual {v0, p2}, Lv7/a;->h(I)Lv7/a;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lv7/a;->C(I)Lv7/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lv7/a;->v(I)Lv7/a;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh8/c;->h()I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lh8/c;->h()I

    move-result p4

    invoke-static {p1, p4}, Ld/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh8/c;->i()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lh8/c;->i()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lh8/c;->i()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 9
    iget-object p1, p0, Lz7/d;->e:Lw7/a;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-object v0
.end method
