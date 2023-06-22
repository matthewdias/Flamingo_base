.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp7/a;->b:I

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/a;->b:I

    return-void
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a;->b:I

    return v0
.end method

.method public l()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->a:Lp7/b;

    return-object v0
.end method

.method public m(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TItem;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp7/a;->a:Lp7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/l;

    .line 3
    iget-object v1, p0, Lp7/a;->a:Lp7/b;

    invoke-virtual {v1, v0}, Lp7/b;->r0(Lp7/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lp7/b;)Lp7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;)",
            "Lp7/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/a;->a:Lp7/b;

    return-object p0
.end method
