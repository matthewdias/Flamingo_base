.class public interface abstract Lp7/n;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z)V"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;ILp7/e;)V
    .param p3    # Lp7/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I",
            "Lp7/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public abstract h(ILjava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;I)V"
        }
    .end annotation
.end method

.method public abstract i(III)V
.end method

.method public abstract size()I
.end method
