.class public Lp8/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Target;
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/g$c;,
        Lp8/g$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/squareup/picasso/Callback;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ls0/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp8/g$c;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp8/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lp8/g;->c:Landroid/util/LruCache;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp8/g;->e:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp8/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lp8/g;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/g;->c:Landroid/util/LruCache;

    return-object p0
.end method

.method protected static c(Ls0/b$e;I)I
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls0/b$e;->b()I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ls0/b$e;->f()I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ls0/b$e;->e()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "BitmapPalette"

    const-string p1, "error while generating Palette, null palette returned"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;
    .locals 1

    .line 1
    new-instance v0, Lp8/g;

    invoke-direct {v0}, Lp8/g;-><init>()V

    .line 2
    iput-object p0, v0, Lp8/g;->d:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lp8/g;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected b(Ls0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/g$b;

    .line 2
    invoke-interface {v1, p1}, Lp8/g$b;->a(Ls0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp8/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/g$c;

    .line 4
    iget v2, v1, Lp8/g$c;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ls0/b;->g()Ls0/b$e;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ls0/b;->e()Ls0/b$e;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ls0/b;->j()Ls0/b$e;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Ls0/b;->h()Ls0/b$e;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p1}, Ls0/b;->f()Ls0/b$e;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Ls0/b;->m()Ls0/b$e;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v1, Lp8/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/e;

    .line 12
    iget-object v6, v5, Lc0/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lp8/g;->c(Ls0/b$e;I)I

    move-result v6

    .line 13
    iget-object v5, v5, Lc0/e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v4, v1, Lp8/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/e;

    .line 15
    iget-object v6, v5, Lc0/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lp8/g;->c(Ls0/b$e;I)I

    move-result v6

    .line 16
    iget-object v5, v5, Lc0/e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v1}, Lp8/g$c;->a()V

    .line 18
    iput-object v3, p0, Lp8/g;->f:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public d(Lp8/g$b;)Lp8/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method protected e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/g;->c:Landroid/util/LruCache;

    iget-object v1, p0, Lp8/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lp8/g;->c:Landroid/util/LruCache;

    iget-object v0, p0, Lp8/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Lp8/g;->b(Ls0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls0/b$b;

    invoke-direct {v0, p1}, Ls0/b$b;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Ls0/b$b;->e(I)Ls0/b$b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls0/b$b;->d(I)Ls0/b$b;

    move-result-object p1

    new-instance v0, Lp8/g$a;

    invoke-direct {v0, p0}, Lp8/g$a;-><init>(Lp8/g;)V

    invoke-virtual {p1, v0}, Ls0/b$b;->a(Ls0/b$d;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8/g;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/g;->a:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/g;->a:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp8/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lp8/g;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void
.end method
