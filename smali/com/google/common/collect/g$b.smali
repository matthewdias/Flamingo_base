.class final Lcom/google/common/collect/g$b;
.super Lcom/google/common/collect/g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/collect/g$a;)V

    .line 2
    iput p1, p0, Lcom/google/common/collect/g$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/g;
    .locals 0

    return-object p0
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
    .param p3    # Ljava/util/Comparator;
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

    return-object p0
.end method

.method public f(ZZ)Lcom/google/common/collect/g;
    .locals 0

    return-object p0
.end method

.method public g(ZZ)Lcom/google/common/collect/g;
    .locals 0

    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g$b;->d:I

    return v0
.end method
