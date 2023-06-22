.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/a<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

.field public final f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b:I

    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    .line 9
    iput p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:I

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 12
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V
    .locals 21

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v13, v8

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p5

    move-wide/from16 v6, p3

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/c;->M0(JJJ)J

    move-result-wide v2

    move-wide v13, v2

    :goto_0
    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p7

    move-wide/from16 v6, p3

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/c;->M0(JJJ)J

    move-result-wide v8

    :goto_1
    move-wide v15, v8

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    .line 3
    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/c;

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v7, v5, Lm4/c;->d:I

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eqz v3, :cond_0

    new-array v7, v2, [Lcom/google/android/exoplayer2/l0;

    .line 8
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b([Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_0
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l0;

    iget v5, v5, Lm4/c;->e:I

    aget-object v3, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v3, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-array v0, v2, [Lcom/google/android/exoplayer2/l0;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b([Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V

    return-object p1
.end method
