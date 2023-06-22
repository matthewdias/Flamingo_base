.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/google/android/exoplayer2/source/o;

.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/k1$c;

.field private t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field private u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o;JJZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/o;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/k1$c;

    return-void
.end method

.method private M(Lcom/google/android/exoplayer2/k1;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/k1$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$c;->i()J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    sub-long/2addr v9, v5

    .line 5
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 8
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 9
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$c;->g()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 11
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 12
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 13
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    .line 15
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/b;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/b;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/k1;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/k1;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 19
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/b;->t(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected B(Li5/v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->B(Li5/v;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->D()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method protected L(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->m()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public o(Lcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/o;

    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/o;->o(Lcom/google/android/exoplayer2/source/n;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/k1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M(Lcom/google/android/exoplayer2/k1;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/o;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/o;->r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/n;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
