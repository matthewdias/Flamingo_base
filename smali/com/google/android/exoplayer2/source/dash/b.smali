.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/a0$a;
.implements Lp4/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/n;",
        "Lcom/google/android/exoplayer2/source/a0$a<",
        "Lp4/i<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lp4/i$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final c:I

.field private final d:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final e:Li5/v;

.field private final f:Lcom/google/android/exoplayer2/drm/j;

.field private final g:Lcom/google/android/exoplayer2/upstream/h;

.field private final h:Lq4/b;

.field private final i:J

.field private final j:Li5/q;

.field private final k:Li5/b;

.field private final l:Ln4/b0;

.field private final m:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final n:Ln4/d;

.field private final o:Lcom/google/android/exoplayer2/source/dash/e;

.field private final p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lp4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/p$a;

.field private final r:Lcom/google/android/exoplayer2/drm/i$a;

.field private s:Lcom/google/android/exoplayer2/source/n$a;

.field private t:[Lp4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Lcom/google/android/exoplayer2/source/dash/d;

.field private v:Lcom/google/android/exoplayer2/source/a0;

.field private w:Lr4/c;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILr4/c;Lq4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Li5/v;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;JLi5/q;Li5/b;Ln4/d;Lcom/google/android/exoplayer2/source/dash/e$b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lr4/c;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lq4/b;

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    move-object v6, p5

    .line 6
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Li5/v;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/drm/j;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/drm/i$a;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/h;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/p$a;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Li5/q;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Li5/b;

    .line 15
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ln4/d;

    .line 16
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/e;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lr4/c;Lcom/google/android/exoplayer2/source/dash/e$b;Li5/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/dash/e;

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lp4/i;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/d;

    .line 18
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/d;

    .line 19
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ljava/util/IdentityHashMap;

    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    .line 21
    invoke-interface {v5, v4}, Ln4/d;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    .line 22
    invoke-virtual {p2, p4}, Lr4/c;->d(I)Lr4/g;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lr4/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 24
    iget-object v1, v1, Lr4/g;->c:Ljava/util/List;

    .line 25
    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->v(Lcom/google/android/exoplayer2/drm/j;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ln4/b0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln4/b0;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method private static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/a;

    iget v6, v6, Lr4/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/a;

    .line 11
    iget-object v7, v6, Lr4/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lr4/e;

    move-result-object v7

    if-nez v7, :cond_1

    .line 12
    iget-object v7, v6, Lr4/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lr4/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v7, Lr4/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    .line 15
    iget-object v6, v6, Lr4/a;->f:Ljava/util/List;

    .line 16
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;)Lr4/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v6, Lr4/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/c;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 18
    array-length v9, v6

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 20
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 21
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    .line 22
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->k(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    .line 29
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private B(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private C([Lg5/i;)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln4/b0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lg5/l;->c()Ln4/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln4/b0;->d(Ln4/z;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/a;

    iget-object v3, v3, Lr4/a;->c:Ljava/util/List;

    move v4, v1

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/j;

    .line 5
    iget-object v5, v5, Lr4/j;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static E(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/l0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/l0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget-object v2, p2, v0

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->z(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    aput-object v2, p4, v0

    .line 5
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static F(I)[Lp4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lp4/i;

    return-object p0
.end method

.method private static H(Lr4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/l0;)[Lcom/google/android/exoplayer2/l0;
    .locals 10

    .line 1
    iget-object p0, p0, Lr4/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/android/exoplayer2/l0;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/c;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lcom/google/android/exoplayer2/l0;

    move v3, v0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/google/android/exoplayer2/l0;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/l0$b;->F(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v5

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private J([Lg5/i;[Z[Ln4/v;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 3
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lp4/i;

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Lp4/i;

    .line 5
    invoke-virtual {v1, p0}, Lp4/i;->Q(Lp4/i$b;)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lp4/i$a;

    if-eqz v1, :cond_2

    .line 7
    aget-object v1, p3, v0

    check-cast v1, Lp4/i$a;

    invoke-virtual {v1}, Lp4/i$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private K([Lg5/i;[Ln4/v;[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Ln4/g;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lp4/i$a;

    if-eqz v2, :cond_4

    .line 3
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, p2, v1

    instance-of v2, v2, Ln4/g;

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lp4/i$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lp4/i$a;

    iget-object v3, v3, Lp4/i$a;->c:Lp4/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    aget-object v2, p2, v1

    instance-of v2, v2, Lp4/i$a;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, p2, v1

    check-cast v2, Lp4/i$a;

    invoke-virtual {v2}, Lp4/i$a;->c()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private L([Lg5/i;[Ln4/v;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 4
    aput-boolean v3, p3, v1

    .line 5
    aget v3, p6, v1

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 7
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_1

    .line 8
    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->t(Lcom/google/android/exoplayer2/source/dash/b$a;Lg5/i;J)Lp4/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/f;

    .line 10
    invoke-interface {v2}, Lg5/l;->c()Ln4/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lr4/c;

    iget-boolean v5, v5, Lr4/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lr4/f;Lcom/google/android/exoplayer2/l0;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 12
    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lp4/i;

    if-eqz v3, :cond_3

    .line 13
    aget-object v3, p2, v1

    check-cast v3, Lp4/i;

    .line 14
    invoke-virtual {v3}, Lp4/i;->E()Lp4/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lg5/i;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 16
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 17
    aget p3, p6, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    .line 19
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_6

    .line 20
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 21
    new-instance p3, Ln4/g;

    invoke-direct {p3}, Ln4/g;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 22
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lp4/i;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 23
    invoke-virtual {v1, p4, p5, p3}, Lp4/i;->T(JI)Lp4/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static e(Ljava/util/List;[Ln4/z;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/f;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/f;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    .line 4
    invoke-virtual {v2}, Lr4/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    .line 7
    new-instance v3, Ln4/z;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/l0;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/drm/j;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/l0;[Ln4/z;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/l0;",
            "[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    .line 1
    aget-object v5, p2, v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4/a;

    iget-object v9, v9, Lr4/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/l0;

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_1

    .line 6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4/j;

    iget-object v10, v10, Lr4/j;->a:Lcom/google/android/exoplayer2/l0;

    move-object v11, p0

    .line 7
    invoke-interface {p0, v10}, Lcom/google/android/exoplayer2/drm/j;->e(Lcom/google/android/exoplayer2/l0;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/l0;->d(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v11, p0

    .line 8
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/a;

    add-int/lit8 v7, v4, 0x1

    .line 9
    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    move v7, v10

    .line 10
    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_3
    move v12, v9

    move v9, v10

    .line 11
    :goto_4
    new-instance v13, Ln4/z;

    invoke-direct {v13, v8}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v13, p6, v4

    .line 12
    iget v8, v6, Lr4/a;->b:I

    .line 13
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_4

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    iget v6, v6, Lr4/a;->a:I

    const/16 v13, 0x10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v6

    const-string v8, "application/x-emsg"

    .line 16
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v6

    .line 18
    new-instance v8, Ln4/z;

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/android/exoplayer2/l0;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v8, p6, v7

    .line 19
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_4
    if-eq v9, v10, :cond_5

    .line 20
    new-instance v6, Ln4/z;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v6, p6, v9

    .line 21
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private t(Lcom/google/android/exoplayer2/source/dash/b$a;Lg5/i;J)Lp4/i;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lg5/i;",
            "J)",
            "Lp4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v25, v3

    goto :goto_0

    :cond_0
    move/from16 v25, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    .line 2
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln4/b0;

    .line 3
    invoke-virtual {v6, v1}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    move-object v1, v5

    .line 4
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v7, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln4/b0;

    .line 6
    invoke-virtual {v8, v7}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v7

    .line 7
    iget v8, v7, Ln4/z;->c:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 8
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/l0;

    .line 9
    new-array v6, v6, [I

    if-eqz v25, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    .line 11
    aput v1, v6, v4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    .line 12
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 13
    :goto_5
    iget v2, v7, Ln4/z;->c:I

    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {v7, v4}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    .line 15
    aput v2, v6, v1

    .line 16
    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17
    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lr4/c;

    iget-boolean v1, v1, Lr4/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    .line 18
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/e;->k()Lcom/google/android/exoplayer2/source/dash/e$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    .line 19
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Li5/q;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lr4/c;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lq4/b;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:J

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Li5/v;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    .line 20
    invoke-interface/range {v15 .. v28}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Li5/q;Lr4/c;Lq4/b;I[ILg5/i;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Li5/v;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    .line 21
    new-instance v15, Lp4/i;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Li5/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/drm/j;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/p$a;

    move-object v1, v15

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lp4/i;-><init>(I[I[Lcom/google/android/exoplayer2/l0;Lp4/j;Lcom/google/android/exoplayer2/source/a0$a;Li5/b;JLcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static v(Lcom/google/android/exoplayer2/drm/j;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;",
            "Ljava/util/List<",
            "Lr4/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Ln4/b0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;)[[I

    move-result-object v2

    .line 2
    array-length v3, v2

    .line 3
    new-array v4, v3, [Z

    .line 4
    new-array v5, v3, [[Lcom/google/android/exoplayer2/l0;

    .line 5
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->E(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/l0;)I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    new-array v8, v0, [Ln4/z;

    .line 8
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->o(Lcom/google/android/exoplayer2/drm/j;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/l0;[Ln4/z;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    .line 10
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->e(Ljava/util/List;[Ln4/z;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 11
    new-instance p0, Ln4/b0;

    invoke-direct {p0, v8}, Ln4/b0;-><init>([Ln4/z;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/List;)Lr4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;)",
            "Lr4/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lr4/e;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)Lr4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lr4/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/e;

    .line 3
    iget-object v2, v1, Lr4/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Lr4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;)",
            "Lr4/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lr4/e;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/l0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/l0;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/a;

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/a;

    iget-object v3, v3, Lr4/a;->d:Ljava/util/List;

    move v5, v1

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/e;

    .line 6
    iget-object v7, v6, Lr4/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x12

    if-eqz v7, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    const-string p1, "application/cea-608"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p0

    iget p1, v4, Lr4/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea608"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lr4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/l0;)[Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v7, v6, Lr4/e;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance p0, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    const-string p1, "application/cea-708"

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p0

    iget p1, v4, Lr4/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea708"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lr4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/l0;)[Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lcom/google/android/exoplayer2/l0;

    return-object p0
.end method


# virtual methods
.method public G(Lp4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/e;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lp4/i;->Q(Lp4/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/n$a;

    return-void
.end method

.method public M(Lr4/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lr4/c;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->q(Lr4/c;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lp4/i;->E()Lp4/j;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->h(Lr4/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lr4/c;->d(I)Lr4/g;

    move-result-object v0

    iget-object v0, v0, Lr4/g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/d;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/f;

    .line 11
    invoke-virtual {v6}, Lr4/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Lr4/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Lr4/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lr4/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized b(Lp4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLm3/e0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lp4/i;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lp4/i;->d(JLm3/e0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->g()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->i(J)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->G(Lp4/i;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Li5/q;

    invoke-interface {v0}, Li5/q;->b()V

    return-void
.end method

.method public n(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lp4/i;->S(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/d;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public p([Lg5/i;[Z[Ln4/v;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->C([Lg5/i;)[I

    move-result-object v6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->J([Lg5/i;[Z[Ln4/v;)V

    .line 3
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->K([Lg5/i;[Ln4/v;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->L([Lg5/i;[Ln4/v;[ZJ[I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 8
    instance-of v2, v1, Lp4/i;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lp4/i;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/d;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lp4/i;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/d;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ln4/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    .line 18
    invoke-interface {p1, p2}, Ln4/d;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->l(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public s()Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln4/b0;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lp4/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
