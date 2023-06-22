.class public Lx1/g;
.super Landroid/content/ContextWrapper;
.source "MyApplication"


# static fields
.field static final j:Lx1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld2/b;

.field private final b:Lcom/bumptech/glide/Registry;

.field private final c:Ls2/e;

.field private final d:Lcom/bumptech/glide/request/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Lcom/bumptech/glide/load/engine/i;

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/d;

    invoke-direct {v0}, Lx1/d;-><init>()V

    sput-object v0, Lx1/g;->j:Lx1/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;Lcom/bumptech/glide/Registry;Ls2/e;Lcom/bumptech/glide/request/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld2/b;",
            "Lcom/bumptech/glide/Registry;",
            "Ls2/e;",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lx1/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/i;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lx1/g;->a:Ld2/b;

    .line 3
    iput-object p3, p0, Lx1/g;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lx1/g;->c:Ls2/e;

    .line 5
    iput-object p5, p0, Lx1/g;->d:Lcom/bumptech/glide/request/f;

    .line 6
    iput-object p7, p0, Lx1/g;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lx1/g;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lx1/g;->g:Lcom/bumptech/glide/load/engine/i;

    .line 9
    iput-boolean p9, p0, Lx1/g;->h:Z

    .line 10
    iput p10, p0, Lx1/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Ls2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ls2/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/g;->c:Ls2/e;

    invoke-virtual {v0, p1, p2}, Ls2/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ls2/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->a:Ld2/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->d:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lx1/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lx1/j<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lx1/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lx1/g;->j:Lx1/j;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->g:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->i:I

    return v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->b:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/g;->h:Z

    return v0
.end method
