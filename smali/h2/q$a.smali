.class Lh2/q$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb2/d;
.implements Lb2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/d<",
        "TData;>;",
        "Lb2/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final d:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/bumptech/glide/Priority;

.field private g:Lb2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lc0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/d<",
            "TData;>;>;",
            "Lc0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh2/q$a;->d:Lc0/f;

    .line 3
    invoke-static {p1}, Lv2/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lh2/q$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh2/q$a;->e:I

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh2/q$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh2/q$a;->e:I

    iget-object v1, p0, Lh2/q$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lh2/q$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh2/q$a;->e:I

    .line 4
    iget-object v0, p0, Lh2/q$a;->f:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lh2/q$a;->g:Lb2/d$a;

    invoke-virtual {p0, v0, v1}, Lh2/q$a;->e(Lcom/bumptech/glide/Priority;Lb2/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh2/q$a;->h:Ljava/util/List;

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lh2/q$a;->g:Lb2/d$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh2/q$a;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lb2/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/q$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    invoke-interface {v0}, Lb2/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/q$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh2/q$a;->d:Lc0/f;

    invoke-interface {v1, v0}, Lc0/f;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh2/q$a;->h:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lh2/q$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    .line 5
    invoke-interface {v1}, Lb2/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/q$a;->h:Ljava/util/List;

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lh2/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh2/q$a;->i:Z

    .line 2
    iget-object v0, p0, Lh2/q$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    .line 3
    invoke-interface {v1}, Lb2/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/q$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    invoke-interface {v0}, Lb2/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lb2/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lb2/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/q$a;->f:Lcom/bumptech/glide/Priority;

    .line 2
    iput-object p2, p0, Lh2/q$a;->g:Lb2/d$a;

    .line 3
    iget-object p2, p0, Lh2/q$a;->d:Lc0/f;

    invoke-interface {p2}, Lc0/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lh2/q$a;->h:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lh2/q$a;->c:Ljava/util/List;

    iget v0, p0, Lh2/q$a;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb2/d;

    invoke-interface {p2, p1, p0}, Lb2/d;->e(Lcom/bumptech/glide/Priority;Lb2/d$a;)V

    .line 5
    iget-boolean p1, p0, Lh2/q$a;->i:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lh2/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh2/q$a;->g:Lb2/d$a;

    invoke-interface {v0, p1}, Lb2/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lh2/q$a;->g()V

    :goto_0
    return-void
.end method
