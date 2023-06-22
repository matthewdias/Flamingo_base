.class public final Lx1/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lx1/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Ld2/e;

.field private d:Ld2/b;

.field private e:Le2/h;

.field private f:Lf2/a;

.field private g:Lf2/a;

.field private h:Le2/a$a;

.field private i:Le2/i;

.field private j:Lp2/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/f;

.field private m:Lp2/l$b;

.field private n:Lf2/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lx1/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lx1/f;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    iput-object v0, p0, Lx1/f;->l:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lx1/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lx1/f;->f:Lf2/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf2/a;->f()Lf2/a;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->f:Lf2/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lx1/f;->g:Lf2/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lf2/a;->d()Lf2/a;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->g:Lf2/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lx1/f;->n:Lf2/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lf2/a;->b()Lf2/a;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->n:Lf2/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lx1/f;->i:Le2/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Le2/i$a;

    invoke-direct {v0, p1}, Le2/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le2/i$a;->a()Le2/i;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->i:Le2/i;

    .line 9
    :cond_3
    iget-object v0, p0, Lx1/f;->j:Lp2/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    iput-object v0, p0, Lx1/f;->j:Lp2/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lx1/f;->c:Ld2/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lx1/f;->i:Le2/i;

    invoke-virtual {v0}, Le2/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Ld2/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ld2/k;-><init>(J)V

    iput-object v1, p0, Lx1/f;->c:Ld2/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Ld2/f;

    invoke-direct {v0}, Ld2/f;-><init>()V

    iput-object v0, p0, Lx1/f;->c:Ld2/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lx1/f;->d:Ld2/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Ld2/j;

    iget-object v1, p0, Lx1/f;->i:Le2/i;

    invoke-virtual {v1}, Le2/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ld2/j;-><init>(I)V

    iput-object v0, p0, Lx1/f;->d:Ld2/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lx1/f;->e:Le2/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Le2/g;

    iget-object v1, p0, Lx1/f;->i:Le2/i;

    invoke-virtual {v1}, Le2/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Le2/g;-><init>(J)V

    iput-object v0, p0, Lx1/f;->e:Le2/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lx1/f;->h:Le2/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Le2/f;

    invoke-direct {v0, p1}, Le2/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx1/f;->h:Le2/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lx1/f;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lx1/f;->e:Le2/h;

    iget-object v3, p0, Lx1/f;->h:Le2/a$a;

    iget-object v4, p0, Lx1/f;->g:Lf2/a;

    iget-object v5, p0, Lx1/f;->f:Lf2/a;

    .line 23
    invoke-static {}, Lf2/a;->h()Lf2/a;

    move-result-object v6

    .line 24
    invoke-static {}, Lf2/a;->b()Lf2/a;

    move-result-object v7

    iget-boolean v8, p0, Lx1/f;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Le2/h;Le2/a$a;Lf2/a;Lf2/a;Lf2/a;Lf2/a;Z)V

    iput-object v0, p0, Lx1/f;->b:Lcom/bumptech/glide/load/engine/i;

    .line 25
    :cond_a
    iget-object v0, p0, Lx1/f;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->p:Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->p:Ljava/util/List;

    .line 28
    :goto_1
    new-instance v7, Lp2/l;

    iget-object v0, p0, Lx1/f;->m:Lp2/l$b;

    invoke-direct {v7, v0}, Lp2/l;-><init>(Lp2/l$b;)V

    .line 29
    new-instance v0, Lx1/e;

    iget-object v3, p0, Lx1/f;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lx1/f;->e:Le2/h;

    iget-object v5, p0, Lx1/f;->c:Ld2/e;

    iget-object v6, p0, Lx1/f;->d:Ld2/b;

    iget-object v8, p0, Lx1/f;->j:Lp2/d;

    iget v9, p0, Lx1/f;->k:I

    iget-object v1, p0, Lx1/f;->l:Lcom/bumptech/glide/request/f;

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->K()Lcom/bumptech/glide/request/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bumptech/glide/request/f;

    iget-object v11, p0, Lx1/f;->a:Ljava/util/Map;

    iget-object v12, p0, Lx1/f;->p:Ljava/util/List;

    iget-boolean v13, p0, Lx1/f;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lx1/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Le2/h;Ld2/e;Ld2/b;Lp2/l;Lp2/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method b(Lp2/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/f;->m:Lp2/l$b;

    return-void
.end method
