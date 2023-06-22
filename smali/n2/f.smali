.class public Ln2/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/g<",
        "Ln2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/g;

    iput-object p1, p0, Ln2/f;->b:La2/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f;->b:La2/g;

    invoke-interface {v0, p1}, La2/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s<",
            "Ln2/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Ln2/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/c;

    .line 2
    invoke-static {p1}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object v1

    invoke-virtual {v1}, Lx1/e;->f()Ld2/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ln2/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Ld2/e;)V

    .line 5
    iget-object v1, p0, Ln2/f;->b:La2/g;

    invoke-interface {v1, p1, v3, p3, p4}, La2/g;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->c()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Ln2/f;->b:La2/g;

    invoke-virtual {v0, p3, p1}, Ln2/c;->m(La2/g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln2/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln2/f;

    .line 3
    iget-object v0, p0, Ln2/f;->b:La2/g;

    iget-object p1, p1, Ln2/f;->b:La2/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f;->b:La2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
