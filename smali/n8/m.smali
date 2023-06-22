.class public Ln8/m;
.super Lx1/i;
.source "MyApplication"


# direct methods
.method public constructor <init>(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx1/i;-><init>(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lx1/i;->m()Lx1/h;

    move-result-object v0

    check-cast v0, Ln8/l;

    return-object v0
.end method

.method public B(Ljava/lang/String;)Ln8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln8/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx1/i;->r(Ljava/lang/String;)Lx1/h;

    move-result-object p1

    check-cast p1, Ln8/l;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Class;)Lx1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/m;->y(Ljava/lang/Class;)Ln8/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lx1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/m;->z()Ln8/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lx1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/m;->A()Ln8/l;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln8/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lx1/i;->u(Lcom/bumptech/glide/request/f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln8/k;

    invoke-direct {v0}, Ln8/k;-><init>()V

    invoke-virtual {v0, p1}, Ln8/k;->j0(Lcom/bumptech/glide/request/a;)Ln8/k;

    move-result-object p1

    invoke-super {p0, p1}, Lx1/i;->u(Lcom/bumptech/glide/request/f;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Class;)Ln8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ln8/l<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/l;

    iget-object v1, p0, Lx1/i;->a:Lx1/e;

    iget-object v2, p0, Lx1/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ln8/l;-><init>(Lx1/e;Lx1/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public z()Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lx1/i;->l()Lx1/h;

    move-result-object v0

    check-cast v0, Ln8/l;

    return-object v0
.end method
