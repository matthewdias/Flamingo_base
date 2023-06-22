.class final Lcom/google/android/exoplayer2/source/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b0$c;,
        Lcom/google/android/exoplayer2/source/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/n;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/b0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/upstream/b;

.field private final d:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final e:Li5/v;

.field private final f:Lcom/google/android/exoplayer2/upstream/h;

.field private final g:Lcom/google/android/exoplayer2/source/p$a;

.field private final h:Ln4/b0;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field final l:Lcom/google/android/exoplayer2/l0;

.field final m:Z

.field n:Z

.field o:[B

.field p:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Li5/v;Lcom/google/android/exoplayer2/l0;JLcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b0;->e:Li5/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b0;->j:J

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b0;->g:Lcom/google/android/exoplayer2/source/p$a;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/b0;->m:Z

    .line 10
    new-instance p1, Ln4/b0;

    const/4 p2, 0x1

    new-array p3, p2, [Ln4/z;

    new-instance p5, Ln4/z;

    new-array p2, p2, [Lcom/google/android/exoplayer2/l0;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Ln4/b0;-><init>([Ln4/z;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->h:Ln4/b0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->i:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b0;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->g:Lcom/google/android/exoplayer2/source/p$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/b0$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$c;->b(Lcom/google/android/exoplayer2/source/b0$c;)Li5/u;

    move-result-object v2

    .line 2
    new-instance v15, Ln4/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/b0$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    invoke-virtual {v2}, Li5/u;->t()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual {v2}, Li5/u;->u()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual {v2}, Li5/u;->f()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b0;->g:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b0;->j:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/p$a;->r(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public d(JLm3/e0;)J
    .locals 0

    return-wide p1
.end method

.method public e(Lcom/google/android/exoplayer2/source/b0$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$c;->b(Lcom/google/android/exoplayer2/source/b0$c;)Li5/u;

    move-result-object v2

    invoke-virtual {v2}, Li5/u;->f()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/source/b0;->p:I

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$c;->d(Lcom/google/android/exoplayer2/source/b0$c;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->o:[B

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$c;->b(Lcom/google/android/exoplayer2/source/b0$c;)Li5/u;

    move-result-object v2

    .line 5
    new-instance v15, Ln4/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/b0$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    invoke-virtual {v2}, Li5/u;->t()Landroid/net/Uri;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Li5/u;->u()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/b0;->p:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b0;->g:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b0;->j:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/p$a;->u(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public f(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->e:Li5/v;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/b0$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/b0$c;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->d(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/b0;->g:Lcom/google/android/exoplayer2/source/p$a;

    new-instance v12, Ln4/h;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/b;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/b0;->j:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/p$a;->A(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/b0$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$c;->b(Lcom/google/android/exoplayer2/source/b0$c;)Li5/u;

    move-result-object v3

    .line 2
    new-instance v4, Ln4/h;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/b0$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    invoke-virtual {v3}, Li5/u;->t()Landroid/net/Uri;

    move-result-object v18

    .line 4
    invoke-virtual {v3}, Li5/u;->u()Ljava/util/Map;

    move-result-object v19

    .line 5
    invoke-virtual {v3}, Li5/u;->f()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    new-instance v3, Ln4/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/b0;->j:J

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Ln4/i;-><init>(IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/h$c;

    invoke-direct {v6, v4, v3, v13, v2}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Ln4/h;Ln4/i;Ljava/io/IOException;I)V

    .line 9
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 10
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    .line 11
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/h;->d(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    .line 12
    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/b0;->m:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    .line 13
    invoke-static {v2, v3, v13}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    .line 15
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->g:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b0;->j:J

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/p$a;->w(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    :cond_4
    return-object v15
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/b0;->b(Lcom/google/android/exoplayer2/source/b0$c;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/b0;->e(Lcom/google/android/exoplayer2/source/b0$c;JJ)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/b0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b0$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    return-void
.end method

.method public p([Lg5/i;[Z[Ln4/v;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->i:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/b0$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/b0$b;-><init>(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/source/b0$a;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->l(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public s()Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->h:Ln4/b0;

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/b0;->j(Lcom/google/android/exoplayer2/source/b0$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
