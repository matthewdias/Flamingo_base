.class public final Lcom/google/android/exoplayer2/source/c0;
.super Lcom/google/android/exoplayer2/source/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c0$b;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/upstream/b;

.field private final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final k:Lcom/google/android/exoplayer2/l0;

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/upstream/h;

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/k1;

.field private final p:Lcom/google/android/exoplayer2/o0;

.field private q:Li5/v;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$k;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/c0;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/c0;->l:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/c0;->m:Lcom/google/android/exoplayer2/upstream/h;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/c0;->n:Z

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/o0$c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/o0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/o0$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/c0;->p:Lcom/google/android/exoplayer2/o0;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    move-object v5, p1

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/o0$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 15
    invoke-static {v5, v6}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/o0$k;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/o0$k;->d:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->g0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/o0$k;->e:I

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->c0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/o0$k;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/c0;->k:Lcom/google/android/exoplayer2/l0;

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/c0;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    new-instance v9, Ln4/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ln4/x;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/o0;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/c0;->o:Lcom/google/android/exoplayer2/k1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$k;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/c0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$k;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected B(Li5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->q:Li5/v;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->o:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->p:Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b0;->o()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c0;->i:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c0;->q:Li5/v;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c0;->k:Lcom/google/android/exoplayer2/l0;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/c0;->l:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/c0;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/c0;->n:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/b0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Li5/v;Lcom/google/android/exoplayer2/l0;JLcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;Z)V

    return-object p2
.end method
