.class public final Lg5/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/p$a;
    }
.end annotation


# static fields
.field public static final d:Lg5/p;

.field public static final e:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ln4/z;",
            "Lg5/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/p;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lg5/p;-><init>(Ljava/util/Map;)V

    sput-object v0, Lg5/p;->d:Lg5/p;

    .line 3
    sget-object v0, Lg5/n;->a:Lg5/n;

    sput-object v0, Lg5/p;->e:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln4/z;",
            "Lg5/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lg5/p;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lg5/p;
    .locals 0

    invoke-static {p0}, Lg5/p;->e(Landroid/os/Bundle;)Lg5/p;

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

.method private static synthetic e(Landroid/os/Bundle;)Lg5/p;
    .locals 4

    .line 1
    sget-object v0, Lg5/p$a;->e:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lg5/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 4
    invoke-static {v0, p0, v2}, Lj5/b;->c(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableMap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/p$a;

    .line 8
    iget-object v3, v2, Lg5/p$a;->c:Ln4/z;

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lg5/p;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lg5/p;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lg5/p;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/p;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-static {v2}, Lj5/b;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(Ln4/z;)Lg5/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/p;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/p$a;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lg5/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lg5/p;

    .line 3
    iget-object v0, p0, Lg5/p;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Lg5/p;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/p;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method
