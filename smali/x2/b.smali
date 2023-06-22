.class public Lx2/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/jsoup/nodes/Document;

.field private final c:Lx2/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx2/b;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Document;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Document;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx2/b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lx2/a;

    invoke-direct {v0, p1}, Lx2/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx2/b;->c:Lx2/a;

    .line 5
    iput-object p2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lx2/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/b;

    invoke-direct {v0, p0, p1}, Lx2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    return-object v0
.end method

.method public b()Lx2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v0}, Lx2/g;->a(Lorg/jsoup/nodes/Document;)V

    .line 2
    iget-object v0, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v0}, Lx2/c;->d(Lorg/jsoup/nodes/Document;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 4
    invoke-static {v3}, Lx2/c;->f(Lorg/jsoup/nodes/g;)I

    move-result v4

    if-le v4, v1, :cond_0

    const/16 v1, 0xc8

    move-object v2, v3

    if-le v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    invoke-static {v2}, Lx2/d;->a(Lorg/jsoup/nodes/g;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->o:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    invoke-static {v2}, Lx2/f;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->m:Lorg/jsoup/nodes/Document;

    .line 7
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    iget-object v3, v0, Lx2/a;->o:Ljava/util/List;

    invoke-static {v2, v3}, Lx2/e;->f(Lorg/jsoup/nodes/Document;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lx2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v1}, Lx2/e;->j(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v1}, Lx2/e;->c(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v1}, Lx2/e;->h(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v1}, Lx2/e;->i(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v2}, Lx2/e;->b(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v2}, Lx2/e;->a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v2}, Lx2/e;->e(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v2}, Lx2/e;->k(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v2}, Lx2/e;->d(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->k:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lx2/b;->c:Lx2/a;

    iget-object v1, p0, Lx2/b;->b:Lorg/jsoup/nodes/Document;

    invoke-static {v1}, Lx2/e;->g(Lorg/jsoup/nodes/Document;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lx2/a;->n:Ljava/util/Collection;

    return-object p0
.end method
