.class Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lb2/d$a;
.implements Lcom/bumptech/glide/load/engine/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lb2/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/e$a;"
    }
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/e$a;

.field private e:I

.field private f:Lcom/bumptech/glide/load/engine/b;

.field private g:Ljava/lang/Object;

.field private volatile h:Lh2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lv2/f;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/f;->p(Ljava/lang/Object;)La2/a;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/bumptech/glide/load/engine/d;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    .line 4
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->k()La2/d;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/d;-><init>(La2/a;Ljava/lang/Object;La2/d;)V

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/engine/c;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v6, v6, Lh2/n$a;->a:La2/b;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/f;->o()La2/b;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/c;-><init>(La2/b;La2/b;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/engine/c;

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->d()Le2/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v5, v6, v4}, Le2/a;->b(La2/b;Le2/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lv2/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object p1, p1, Lh2/n$a;->c:Lb2/d;

    invoke-interface {p1}, Lb2/d;->b()V

    .line 12
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v0, v0, Lh2/n$a;->a:La2/b;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->f:Lcom/bumptech/glide/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v0, v0, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v0}, Lb2/d;->b()V

    throw p1
.end method

.method private h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->e:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/w;->g(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->f:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->f:Lcom/bumptech/glide/load/engine/b;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/w;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/w;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/w;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v3, v3, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v3}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v3, v3, Lh2/n$a;->c:Lb2/d;

    .line 11
    invoke-interface {v3}, Lb2/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v0, v0, Lh2/n$a;->c:Lb2/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lb2/d;->e(Lcom/bumptech/glide/Priority;Lb2/d$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(La2/b;Ljava/lang/Exception;Lb2/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/Exception;",
            "Lb2/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v0, v0, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v0}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e$a;->b(La2/b;Ljava/lang/Exception;Lb2/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v2, v2, Lh2/n$a;->c:Lb2/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v3, v3, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v3}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->b(La2/b;Ljava/lang/Exception;Lb2/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v0}, Lb2/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(La2/b;Ljava/lang/Object;Lb2/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/Object;",
            "Lb2/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "La2/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object p4, p4, Lh2/n$a;->c:Lb2/d;

    invoke-interface {p4}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->e(La2/b;Ljava/lang/Object;Lb2/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v1, v1, Lh2/n$a;->c:Lb2/d;

    invoke-interface {v1}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->g:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v1, v1, Lh2/n$a;->a:La2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v3, v2, Lh2/n$a;->c:Lb2/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:Lh2/n$a;

    iget-object v2, v2, Lh2/n$a;->c:Lb2/d;

    .line 6
    invoke-interface {v2}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/engine/c;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->e(La2/b;Ljava/lang/Object;Lb2/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V

    :goto_0
    return-void
.end method
