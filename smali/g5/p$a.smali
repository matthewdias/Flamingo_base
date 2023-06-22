.class public final Lg5/p$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lg5/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln4/z;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg5/o;->a:Lg5/o;

    sput-object v0, Lg5/p$a;->e:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(Ln4/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/p$a;->c:Ln4/z;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Ln4/z;->c:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lg5/p$a;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ln4/z;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/z;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ln4/z;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lg5/p$a;->c:Ln4/z;

    .line 12
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lg5/p$a;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lg5/p$a;
    .locals 0

    invoke-static {p0}, Lg5/p$a;->e(Landroid/os/Bundle;)Lg5/p$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lg5/p$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lg5/p$a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ln4/z;->f:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    check-cast v0, Ln4/z;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lg5/p$a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lg5/p$a;

    invoke-direct {p0, v0}, Lg5/p$a;-><init>(Ln4/z;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lg5/p$a;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lg5/p$a;-><init>(Ln4/z;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lg5/p$a;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/p$a;->c:Ln4/z;

    invoke-virtual {v2}, Ln4/z;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lg5/p$a;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/p$a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/p$a;->c:Ln4/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v0}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lg5/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lg5/p$a;

    .line 3
    iget-object v2, p0, Lg5/p$a;->c:Ln4/z;

    iget-object v3, p1, Lg5/p$a;->c:Ln4/z;

    invoke-virtual {v2, v3}, Ln4/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg5/p$a;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lg5/p$a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/p$a;->c:Ln4/z;

    invoke-virtual {v0}, Ln4/z;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg5/p$a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
