.class Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lb2/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lb2/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/e$a;

.field private f:I

.field private g:La2/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:I

.field private volatile j:Lh2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->i:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/n;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->k:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->s()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    .line 7
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()La2/d;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lh2/n;->a(Ljava/lang/Object;IILa2/d;)Lh2/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    iget-object v3, v3, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v3}, Lb2/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    iget-object v0, v0, Lh2/n$a;->c:Lb2/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lb2/d;->e(Lcom/bumptech/glide/Priority;Lb2/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->o()La2/b;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(La2/b;La2/b;)V

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Le2/a;

    move-result-object v3

    invoke-interface {v3, v2}, Le2/a;->a(La2/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:La2/b;

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/util/List;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->i:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->g:La2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    iget-object v2, v2, Lh2/n$a;->c:Lb2/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->b(La2/b;Ljava/lang/Exception;Lb2/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v0}, Lb2/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->g:La2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->j:Lh2/n$a;

    iget-object v3, v2, Lh2/n$a;->c:Lb2/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->g:La2/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->e(La2/b;Ljava/lang/Object;Lb2/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V

    return-void
.end method
