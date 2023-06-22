.class public Ln2/e;
.super Ll2/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/b<",
        "Ln2/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ln2/c;

    invoke-virtual {v0}, Ln2/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ln2/c;

    invoke-virtual {v0}, Ln2/c;->stop()V

    .line 2
    iget-object v0, p0, Ll2/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ln2/c;

    invoke-virtual {v0}, Ln2/c;->k()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ln2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln2/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ln2/c;

    invoke-virtual {v0}, Ln2/c;->i()I

    move-result v0

    return v0
.end method
