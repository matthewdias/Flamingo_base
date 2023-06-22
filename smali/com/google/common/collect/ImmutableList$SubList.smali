.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->f:I

    return-void
.end method


# virtual methods
.method d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->f:I

    invoke-static {p1, v0}, Lcom/google/common/base/k;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->g:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->n()Lcom/google/common/collect/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->o(I)Lcom/google/common/collect/x;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->f:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->u(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public u(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/k;->m(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->g:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->u(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
