.class public final Lr3/r;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/r$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lr3/r$a;

.field private final l:Le4/a;


# direct methods
.method private constructor <init>(IIIIIIIJLr3/r$a;Le4/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lr3/r;->a:I

    .line 18
    iput p2, p0, Lr3/r;->b:I

    .line 19
    iput p3, p0, Lr3/r;->c:I

    .line 20
    iput p4, p0, Lr3/r;->d:I

    .line 21
    iput p5, p0, Lr3/r;->e:I

    .line 22
    invoke-static {p5}, Lr3/r;->k(I)I

    move-result p1

    iput p1, p0, Lr3/r;->f:I

    .line 23
    iput p6, p0, Lr3/r;->g:I

    .line 24
    iput p7, p0, Lr3/r;->h:I

    .line 25
    invoke-static {p7}, Lr3/r;->f(I)I

    move-result p1

    iput p1, p0, Lr3/r;->i:I

    .line 26
    iput-wide p8, p0, Lr3/r;->j:J

    .line 27
    iput-object p10, p0, Lr3/r;->k:Lr3/r$a;

    .line 28
    iput-object p11, p0, Lr3/r;->l:Le4/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/v;

    invoke-direct {v0, p1}, Lj5/v;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lj5/v;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p2

    iput p2, p0, Lr3/r;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p1

    iput p1, p0, Lr3/r;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p2

    iput p2, p0, Lr3/r;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p1

    iput p1, p0, Lr3/r;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p1

    iput p1, p0, Lr3/r;->e:I

    .line 9
    invoke-static {p1}, Lr3/r;->k(I)I

    move-result p1

    iput p1, p0, Lr3/r;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr3/r;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lj5/v;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr3/r;->h:I

    .line 12
    invoke-static {p1}, Lr3/r;->f(I)I

    move-result p1

    iput p1, p0, Lr3/r;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lj5/v;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lr3/r;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lr3/r;->k:Lr3/r$a;

    .line 15
    iput-object p1, p0, Lr3/r;->l:Le4/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Le4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;)",
            "Le4/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const-string v5, "Failed to parse Vorbis comment: "

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v4, Lh4/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Le4/a;

    invoke-direct {v1, v0}, Le4/a;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1
.end method

.method private static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static k(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lr3/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;)",
            "Lr3/r;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->a(Ljava/util/List;Ljava/util/List;)Le4/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lr3/r;->i(Le4/a;)Le4/a;

    move-result-object v11

    .line 3
    new-instance p1, Lr3/r;

    iget v1, p0, Lr3/r;->a:I

    iget v2, p0, Lr3/r;->b:I

    iget v3, p0, Lr3/r;->c:I

    iget v4, p0, Lr3/r;->d:I

    iget v5, p0, Lr3/r;->e:I

    iget v6, p0, Lr3/r;->g:I

    iget v7, p0, Lr3/r;->h:I

    iget-wide v8, p0, Lr3/r;->j:J

    iget-object v10, p0, Lr3/r;->k:Lr3/r$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lr3/r;-><init>(IIIIIIIJLr3/r$a;Le4/a;)V

    return-object p1
.end method

.method public c(Lr3/r$a;)Lr3/r;
    .locals 13

    .line 1
    new-instance v12, Lr3/r;

    iget v1, p0, Lr3/r;->a:I

    iget v2, p0, Lr3/r;->b:I

    iget v3, p0, Lr3/r;->c:I

    iget v4, p0, Lr3/r;->d:I

    iget v5, p0, Lr3/r;->e:I

    iget v6, p0, Lr3/r;->g:I

    iget v7, p0, Lr3/r;->h:I

    iget-wide v8, p0, Lr3/r;->j:J

    iget-object v11, p0, Lr3/r;->l:Le4/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lr3/r;-><init>(IIIIIIIJLr3/r$a;Le4/a;)V

    return-object v12
.end method

.method public d(Ljava/util/List;)Lr3/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lr3/r;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lr3/r;->a(Ljava/util/List;Ljava/util/List;)Le4/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lr3/r;->i(Le4/a;)Le4/a;

    move-result-object v11

    .line 3
    new-instance p1, Lr3/r;

    iget v1, p0, Lr3/r;->a:I

    iget v2, p0, Lr3/r;->b:I

    iget v3, p0, Lr3/r;->c:I

    iget v4, p0, Lr3/r;->d:I

    iget v5, p0, Lr3/r;->e:I

    iget v6, p0, Lr3/r;->g:I

    iget v7, p0, Lr3/r;->h:I

    iget-wide v8, p0, Lr3/r;->j:J

    iget-object v10, p0, Lr3/r;->k:Lr3/r$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lr3/r;-><init>(IIIIIIIJLr3/r$a;Le4/a;)V

    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Lr3/r;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 2
    iget v2, p0, Lr3/r;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lr3/r;->a:I

    iget v1, p0, Lr3/r;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 4
    :goto_1
    iget v2, p0, Lr3/r;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lr3/r;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr3/r;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lr3/r;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public h([BLe4/a;)Lcom/google/android/exoplayer2/l0;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lr3/r;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lr3/r;->i(Le4/a;)Le4/a;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l0$b;->W(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    iget v1, p0, Lr3/r;->g:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$b;->H(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    iget v1, p0, Lr3/r;->e:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$b;->f0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    return-object p1
.end method

.method public i(Le4/a;)Le4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/r;->l:Le4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le4/a;->e(Le4/a;)Le4/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(J)J
    .locals 8

    .line 1
    iget v0, p0, Lr3/r;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 2
    iget-wide p1, p0, Lr3/r;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
