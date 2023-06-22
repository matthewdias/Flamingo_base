.class public Le2/g;
.super Lv2/g;
.source "MyApplication"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/g<",
        "La2/b;",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;",
        "Le2/h;"
    }
.end annotation


# instance fields
.field private d:Le2/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lv2/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lv2/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lv2/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(La2/b;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public bridge synthetic d(La2/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public e(Le2/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/g;->d:Le2/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, Le2/g;->n(Lcom/bumptech/glide/load/engine/s;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La2/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, Le2/g;->o(La2/b;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method protected n(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lv2/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(La2/b;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le2/g;->d:Le2/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Le2/h$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method
