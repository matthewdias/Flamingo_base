.class public final Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/g;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->g([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ILcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;)Lr3/i;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;",
            "Lj5/e0;",
            ")",
            "Lr3/i;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/t;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/t;-><init>(Ljava/lang/String;Lj5/e0;)V

    return-object p1

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/d;->f(IZLcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;)Lb4/h0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->e(Lj5/e0;Lcom/google/android/exoplayer2/l0;Ljava/util/List;)Ly3/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lx3/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lx3/f;-><init>(IJ)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lb4/h;

    invoke-direct {p1}, Lb4/h;-><init>()V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lb4/e;

    invoke-direct {p1}, Lb4/e;-><init>()V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lb4/b;

    invoke-direct {p1}, Lb4/b;-><init>()V

    return-object p1
.end method

.method private static e(Lj5/e0;Lcom/google/android/exoplayer2/l0;Ljava/util/List;)Ly3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e0;",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;)",
            "Ly3/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/g;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/d;->g(Lcom/google/android/exoplayer2/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Ly3/g;-><init>(ILj5/e0;Ly3/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;)Lb4/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;",
            "Lj5/e0;",
            ")",
            "Lb4/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    const-string p3, "application/cea-608"

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 5
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    .line 7
    invoke-static {p1, p2}, Lj5/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    .line 8
    invoke-static {p1, p2}, Lj5/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 9
    :cond_3
    new-instance p1, Lb4/h0;

    new-instance p2, Lb4/j;

    invoke-direct {p2, p0, p3}, Lb4/j;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lb4/h0;-><init>(ILj5/e0;Lb4/i0$c;)V

    return-object p1
.end method

.method private static g(Lcom/google/android/exoplayer2/l0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le4/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Le4/a;->f(I)Le4/a$b;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/r;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Lr3/i;Lr3/j;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lr3/i;->j(Lr3/j;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lr3/j;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lr3/j;->n()V

    .line 3
    throw p0

    .line 4
    :catch_0
    invoke-interface {p1}, Lr3/j;->n()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;Ljava/util/Map;Lr3/j;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/d;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;Ljava/util/Map;Lr3/j;)Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;Ljava/util/Map;Lr3/j;)Lcom/google/android/exoplayer2/source/hls/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;",
            "Lj5/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lr3/j;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v0}, Lj5/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p5}, Lj5/i;->b(Ljava/util/Map;)I

    move-result p5

    .line 3
    invoke-static {p1}, Lj5/i;->c(Landroid/net/Uri;)I

    move-result p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 6
    invoke-static {p5, v1}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 9
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-interface {p6}, Lr3/j;->n()V

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/d;->d(ILcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;)Lr3/i;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/i;

    .line 15
    invoke-static {v5, p6}, Lcom/google/android/exoplayer2/source/hls/d;->h(Lr3/i;Lr3/j;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, v5, p2, p4}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lr3/i;Lcom/google/android/exoplayer2/l0;Lj5/e0;)V

    return-object p1

    :cond_1
    if-nez v2, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, p5, :cond_2

    if-eq v3, p1, :cond_2

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/i;

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lr3/i;Lcom/google/android/exoplayer2/l0;Lj5/e0;)V

    return-object p1
.end method
