.class final Lcom/google/common/collect/g$a;
.super Lcom/google/common/collect/g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/collect/g$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/g;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$a;->j(I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$a;->j(I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public f(ZZ)Lcom/google/common/collect/g;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$a;->j(I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lcom/google/common/collect/g;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$a;->j(I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j(I)Lcom/google/common/collect/g;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/g;->a()Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/g;->b()Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->c()Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
