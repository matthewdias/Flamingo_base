.class final Lcom/google/android/exoplayer2/r0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/o$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/o$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    .line 2
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    .line 3
    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    move v5, v6

    .line 4
    :cond_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object v5, p1

    .line 5
    iput-object v5, v0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    move-wide v5, p2

    .line 6
    iput-wide v5, v0, Lcom/google/android/exoplayer2/r0;->b:J

    move-wide v5, p4

    .line 7
    iput-wide v5, v0, Lcom/google/android/exoplayer2/r0;->c:J

    move-wide v5, p6

    .line 8
    iput-wide v5, v0, Lcom/google/android/exoplayer2/r0;->d:J

    move-wide/from16 v5, p8

    .line 9
    iput-wide v5, v0, Lcom/google/android/exoplayer2/r0;->e:J

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/r0;->f:Z

    .line 11
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/r0;->g:Z

    .line 12
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/r0;->h:Z

    .line 13
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/r0;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/r0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/r0;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/r0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r0;->b:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/r0;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/r0;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/r0;->f:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/r0;->g:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/r0;->h:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/r0;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/source/o$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/google/android/exoplayer2/r0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/r0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/r0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r0;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/r0;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/r0;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/r0;->f:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/r0;->g:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/r0;->h:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/r0;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/source/o$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r0;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/r0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r0;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r0;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r0;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r0;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Ln4/j;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r0;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    add-int/2addr v1, v0

    return v1
.end method
