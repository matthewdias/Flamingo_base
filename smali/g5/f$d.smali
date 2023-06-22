.class public final Lg5/f$d;
.super Lg5/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final O:Lg5/f$d;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field private final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/f$e;

    invoke-direct {v0}, Lg5/f$e;-><init>()V

    invoke-virtual {v0}, Lg5/f$e;->Q()Lg5/f$d;

    move-result-object v0

    sput-object v0, Lg5/f$d;->O:Lg5/f$d;

    return-void
.end method

.method private constructor <init>(Lg5/f$e;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lg5/q;-><init>(Lg5/q$a;)V

    .line 3
    invoke-static {p1}, Lg5/f$e;->K(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->C:Z

    .line 4
    invoke-static {p1}, Lg5/f$e;->L(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->D:Z

    .line 5
    invoke-static {p1}, Lg5/f$e;->M(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->E:Z

    .line 6
    invoke-static {p1}, Lg5/f$e;->N(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->F:Z

    .line 7
    invoke-static {p1}, Lg5/f$e;->O(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->G:Z

    .line 8
    invoke-static {p1}, Lg5/f$e;->P(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->H:Z

    .line 9
    invoke-static {p1}, Lg5/f$e;->D(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->I:Z

    .line 10
    invoke-static {p1}, Lg5/f$e;->E(Lg5/f$e;)I

    move-result v0

    iput v0, p0, Lg5/f$d;->B:I

    .line 11
    invoke-static {p1}, Lg5/f$e;->F(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->J:Z

    .line 12
    invoke-static {p1}, Lg5/f$e;->G(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->K:Z

    .line 13
    invoke-static {p1}, Lg5/f$e;->H(Lg5/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/f$d;->L:Z

    .line 14
    invoke-static {p1}, Lg5/f$e;->I(Lg5/f$e;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lg5/f$d;->M:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lg5/f$e;->J(Lg5/f$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lg5/f$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lg5/f$e;Lg5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg5/f$d;-><init>(Lg5/f$e;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lg5/f$d;->e(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b0;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Lg5/f$d;
    .locals 1

    .line 1
    new-instance v0, Lg5/f$e;

    invoke-direct {v0, p0}, Lg5/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg5/f$e;->Q()Lg5/f$d;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static k(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/f$f;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/b0;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f3

    .line 11
    invoke-static {v4}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->k(Ljava/util/Collection;)[I

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v4, 0x3f4

    .line 13
    invoke-static {v4}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1}, Lj5/b;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v4, 0x3f5

    .line 16
    invoke-static {v4}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lj5/b;->f(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lg5/q;->a()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->C:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3e9

    .line 4
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->D:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ea

    .line 6
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->E:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3eb

    .line 8
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->F:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ec

    .line 10
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->G:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    .line 12
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->H:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ee

    .line 14
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->I:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ef

    .line 16
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/f$d;->B:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3f0

    .line 18
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->J:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f1

    .line 20
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f2

    .line 21
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/f$d;->L:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lg5/f$d;->M:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lg5/f$d;->k(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    const/16 v1, 0x3f6

    .line 24
    invoke-static {v1}, Lg5/f$d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/f$d;->N:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-static {v2}, Lg5/f$d;->g(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
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
    const-class v2, Lg5/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lg5/f$d;

    .line 3
    invoke-super {p0, p1}, Lg5/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->C:Z

    iget-boolean v3, p1, Lg5/f$d;->C:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->D:Z

    iget-boolean v3, p1, Lg5/f$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->E:Z

    iget-boolean v3, p1, Lg5/f$d;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->F:Z

    iget-boolean v3, p1, Lg5/f$d;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->G:Z

    iget-boolean v3, p1, Lg5/f$d;->G:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->H:Z

    iget-boolean v3, p1, Lg5/f$d;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->I:Z

    iget-boolean v3, p1, Lg5/f$d;->I:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/f$d;->B:I

    iget v3, p1, Lg5/f$d;->B:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->J:Z

    iget-boolean v3, p1, Lg5/f$d;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->K:Z

    iget-boolean v3, p1, Lg5/f$d;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/f$d;->L:Z

    iget-boolean v3, p1, Lg5/f$d;->L:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg5/f$d;->N:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lg5/f$d;->N:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {v2, v3}, Lg5/f$d;->c(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg5/f$d;->M:Landroid/util/SparseArray;

    iget-object p1, p1, Lg5/f$d;->M:Landroid/util/SparseArray;

    .line 5
    invoke-static {v2, p1}, Lg5/f$d;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

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

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lg5/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lg5/f$d;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lg5/f$d;->D:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lg5/f$d;->E:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lg5/f$d;->F:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lg5/f$d;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lg5/f$d;->H:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Lg5/f$d;->I:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lg5/f$d;->B:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lg5/f$d;->J:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lg5/f$d;->K:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lg5/f$d;->L:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(ILn4/b0;)Lg5/f$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/f$d;->M:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/f$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(ILn4/b0;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/f$d;->M:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
