.class public Lp7/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/b$f;,
        Lp7/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp7/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private e:Lp7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/q<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp7/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lp7/d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private j:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ls7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/h<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private o:Ls7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/h<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private p:Ls7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/k<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private q:Ls7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/k<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private r:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private s:Ls7/i;

.field private t:Ls7/f;

.field private u:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private v:Ls7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/e<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private w:Ls7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/m<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/b;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp7/b;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp7/b;->g:I

    .line 5
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    iput-object v1, p0, Lp7/b;->i:Ljava/util/Map;

    .line 6
    new-instance v1, Lt7/a;

    invoke-direct {v1}, Lt7/a;-><init>()V

    iput-object v1, p0, Lp7/b;->j:Lt7/a;

    .line 7
    iput-boolean v0, p0, Lp7/b;->k:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lp7/b;->l:Z

    .line 9
    iput-boolean v0, p0, Lp7/b;->m:Z

    .line 10
    new-instance v0, Ls7/j;

    invoke-direct {v0}, Ls7/j;-><init>()V

    iput-object v0, p0, Lp7/b;->s:Ls7/i;

    .line 11
    new-instance v0, Ls7/g;

    invoke-direct {v0}, Ls7/g;-><init>()V

    iput-object v0, p0, Lp7/b;->t:Ls7/f;

    .line 12
    new-instance v0, Lp7/b$a;

    invoke-direct {v0, p0}, Lp7/b$a;-><init>(Lp7/b;)V

    iput-object v0, p0, Lp7/b;->u:Ls7/a;

    .line 13
    new-instance v0, Lp7/b$b;

    invoke-direct {v0, p0}, Lp7/b$b;-><init>(Lp7/b;)V

    iput-object v0, p0, Lp7/b;->v:Ls7/e;

    .line 14
    new-instance v0, Lp7/b$c;

    invoke-direct {v0, p0}, Lp7/b$c;-><init>(Lp7/b;)V

    iput-object v0, p0, Lp7/b;->w:Ls7/m;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(Z)V

    return-void
.end method

.method static synthetic E(Lp7/b;)Ls7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/b;->n:Ls7/h;

    return-object p0
.end method

.method static synthetic F(Lp7/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Lp7/b;)Ls7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/b;->o:Ls7/h;

    return-object p0
.end method

.method static synthetic H(Lp7/b;)Ls7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/b;->p:Ls7/k;

    return-object p0
.end method

.method static synthetic I(Lp7/b;)Ls7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/b;->q:Ls7/k;

    return-object p0
.end method

.method static synthetic J(Lp7/b;)Ls7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/b;->r:Ls7/l;

    return-object p0
.end method

.method private static N(Landroid/util/SparseArray;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static S(Landroidx/recyclerview/widget/RecyclerView$d0;I)Lp7/l;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I)TItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v0, Lp7/r;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lp7/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lp7/b;

    invoke-virtual {p0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Landroidx/recyclerview/widget/RecyclerView$d0;)Lp7/l;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")TItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v0, Lp7/r;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lp7/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lp7/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Lp7/c;ILp7/g;Lu7/a;Z)Lu7/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            ">(",
            "Lp7/c<",
            "TItem;>;I",
            "Lp7/g;",
            "Lu7/a<",
            "TItem;>;Z)",
            "Lu7/h<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lp7/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lp7/g;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lp7/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-interface {p2}, Lp7/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/l;

    const/4 v3, -0x1

    .line 4
    invoke-interface {p3, p0, p1, v2, v3}, Lu7/a;->a(Lp7/c;ILp7/l;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p0, Lu7/h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2, v1}, Lu7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_0
    instance-of v3, v2, Lp7/g;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lp7/g;

    invoke-static {p0, p1, v2, p3, p4}, Lp7/b;->q0(Lp7/c;ILp7/g;Lu7/a;Z)Lu7/h;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lu7/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lu7/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v1, v1}, Lu7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v0(Ljava/util/Collection;Ljava/util/Collection;)Lp7/b;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lp7/l;",
            "A::",
            "Lp7/c;",
            ">(",
            "Ljava/util/Collection<",
            "TA;>;",
            "Ljava/util/Collection<",
            "Lp7/d<",
            "TItem;>;>;)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    if-nez p0, :cond_0

    .line 2
    iget-object p0, v0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-static {}, Lq7/a;->E()Lq7/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p0, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 5
    iget-object v1, v0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/c;

    invoke-interface {v1, v0}, Lp7/c;->i(Lp7/b;)Lp7/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lp7/c;->f(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lp7/b;->L()V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/d;

    .line 8
    invoke-virtual {v0, p1}, Lp7/b;->K(Lp7/d;)Lp7/b;

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewRecycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lp7/b;->t:Ls7/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ls7/f;->e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public A0(Ls7/k;)Lp7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/k<",
            "TItem;>;)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/b;->q:Ls7/k;

    return-object p0
.end method

.method public B0(Landroid/os/Bundle;)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lp7/b;->C0(Landroid/os/Bundle;Ljava/lang/String;)Lp7/b;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroid/os/Bundle;Ljava/lang/String;)Lp7/b;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lp7/d;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public D0(Z)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0, p1}, Lt7/a;->C(Z)Lt7/a;

    return-object p0
.end method

.method public E0(Z)Lp7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {p0, v0}, Lp7/b;->K(Lp7/d;)Lp7/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    iget-object v1, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0, p1}, Lt7/a;->D(Z)Lt7/a;

    return-object p0
.end method

.method public K(Lp7/d;)Lp7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp7/d<",
            "TItem;>;>(TE;)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lp7/d;->l(Lp7/b;)Lp7/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The given extension was already registered with this FastAdapter instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/c;

    .line 3
    invoke-interface {v3}, Lp7/c;->h()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object v4, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    invoke-interface {v3}, Lp7/c;->h()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lp7/b;->f:Landroid/util/SparseArray;

    iget-object v3, p0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    :cond_2
    iput v2, p0, Lp7/b;->g:I

    return-void
.end method

.method public M()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0}, Lt7/a;->m()V

    return-void
.end method

.method public O(I)Lp7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp7/c<",
            "TItem;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lp7/b;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "FastAdapter"

    const-string v1, "getAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lp7/b;->N(Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls7/c<",
            "TItem;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public Q(Ljava/lang/Class;)Lp7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp7/d<",
            "TItem;>;>(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/d;

    return-object p1
.end method

.method public R()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/d<",
            "TItem;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    return p1
.end method

.method public V(I)Lp7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lp7/b;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lp7/b;->N(Landroid/util/SparseArray;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/c;

    iget-object v2, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lp7/c;->k(I)Lp7/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(J)Lc0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc0/e<",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Lp7/b$d;

    invoke-direct {v0, p0, p1, p2}, Lp7/b$d;-><init>(Lp7/b;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lp7/b;->p0(Lu7/a;Z)Lu7/h;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lu7/h;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lc0/e;

    iget-object p1, p1, Lu7/h;->c:Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lc0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X()Ls7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/h<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->o:Ls7/h;

    return-object v0
.end method

.method public Y(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/c;

    .line 2
    invoke-interface {v2}, Lp7/c;->getOrder()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2, p1, p2}, Lp7/c;->a(J)I

    move-result v4

    if-eq v4, v3, :cond_1

    add-int/2addr v1, v4

    return v1

    .line 4
    :cond_1
    invoke-interface {v2}, Lp7/c;->h()I

    move-result v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public Z(Lp7/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, "FastAdapter"

    const-string v0, "You have to define an identifier for your item to retrieve the position via this method"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp7/b;->Y(J)I

    move-result p1

    return p1
.end method

.method public a0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp7/b;->g:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lp7/b;->N(Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public b0(I)I
    .locals 3

    .line 1
    iget v0, p0, Lp7/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lp7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/c;

    invoke-interface {v2}, Lp7/c;->h()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c0(I)Lp7/b$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp7/b$e<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lp7/b;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lp7/b$e;

    invoke-direct {v0}, Lp7/b$e;-><init>()V

    .line 3
    iget-object v1, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lp7/b;->N(Landroid/util/SparseArray;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/c;

    iget-object v3, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Lp7/c;->k(I)Lp7/l;

    move-result-object p1

    iput-object p1, v0, Lp7/b$e;->b:Lp7/l;

    .line 5
    iget-object p1, p0, Lp7/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/c;

    iput-object p1, v0, Lp7/b$e;->a:Lp7/c;

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lp7/b$e;

    invoke-direct {p1}, Lp7/b$e;-><init>()V

    return-object p1
.end method

.method public d0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0}, Lt7/a;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/b;->g:I

    return v0
.end method

.method public e0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0}, Lt7/a;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p1

    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public f0(I)Lp7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/b;->g0()Lp7/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lp7/q;->get(I)Lp7/l;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p1

    invoke-interface {p1}, Lp7/l;->getType()I

    move-result p1

    return p1
.end method

.method public g0()Lp7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/q<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->e:Lp7/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu7/f;

    invoke-direct {v0}, Lu7/f;-><init>()V

    iput-object v0, p0, Lp7/b;->e:Lp7/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lp7/b;->e:Lp7/q;

    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 2
    invoke-interface {v1}, Lp7/d;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp7/b;->L()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public i0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp7/b;->j0(ILjava/lang/Object;)V

    return-void
.end method

.method public j0(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lp7/b;->l0(IILjava/lang/Object;)V

    return-void
.end method

.method public k0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp7/b;->l0(IILjava/lang/Object;)V

    return-void
.end method

.method public l0(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lp7/d;->j(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(II)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lp7/d;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp7/b;->L()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    return-void
.end method

.method public n0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lp7/d;->b(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp7/b;->L()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    return-void
.end method

.method public o0(Lu7/a;IZ)Lu7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a<",
            "TItem;>;IZ)",
            "Lu7/h<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp7/b;->e()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lp7/b;->c0(I)Lp7/b$e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lp7/b$e;->b:Lp7/l;

    .line 4
    iget-object v2, v0, Lp7/b$e;->a:Lp7/c;

    invoke-interface {p1, v2, p2, v1, p2}, Lu7/a;->a(Lp7/c;ILp7/l;I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lu7/h;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, v1, p2}, Lu7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    instance-of v2, v1, Lp7/g;

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lp7/b$e;->a:Lp7/c;

    check-cast v1, Lp7/g;

    invoke-static {v0, p2, v1, p1, p3}, Lp7/b;->q0(Lp7/c;ILp7/g;Lu7/a;Z)Lu7/h;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lu7/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lu7/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lu7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public p0(Lu7/a;Z)Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a<",
            "TItem;>;Z)",
            "Lu7/h<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lp7/b;->o0(Lu7/a;IZ)Lu7/h;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lp7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/b;->g0()Lp7/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lp7/q;->a(Lp7/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lp7/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp7/h;

    invoke-interface {p1}, Lp7/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7/b;->x0(Ljava/util/Collection;)Lp7/b;

    :cond_0
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "FastAdapter"

    const-string v1, "onAttachedToRecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public s0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lp7/b;->t0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderLegacy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v1, Lp7/r;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lp7/b;->t:Ls7/f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Ls7/f;->c(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public t0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lp7/d;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7/b;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v1, Lp7/r;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lp7/b;->t:Ls7/f;

    invoke-interface {v0, p1, p2, p3}, Ls7/f;->c(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public u0(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lt7/a;->x(IZZ)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lp7/b;->s:Ls7/i;

    invoke-interface {v0, p0, p1, p2}, Ls7/i;->a(Lp7/b;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v0, Lp7/r;->b:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lp7/b;->l:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lp7/b;->u:Ls7/a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lu7/g;->a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lp7/b;->v:Ls7/e;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lu7/g;->a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lp7/b;->w:Ls7/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lu7/g;->a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lp7/b;->s:Ls7/i;

    invoke-interface {p2, p0, p1}, Ls7/i;->b(Lp7/b;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "FastAdapter"

    const-string v1, "onDetachedFromRecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public w0(Z)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0, p1}, Lt7/a;->A(Z)Lt7/a;

    return-object p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToRecycleView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lp7/b;->t:Ls7/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ls7/f;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->x(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x0(Ljava/util/Collection;)Lp7/b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ls7/c<",
            "TItem;>;>;)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lp7/b;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp7/b;->h:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lp7/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lp7/b;->t:Ls7/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ls7/f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public y0(Z)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b;->j:Lt7/a;

    invoke-virtual {v0, p1}, Lt7/a;->B(Z)Lt7/a;

    return-object p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/b;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewDetachedFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lp7/b;->t:Ls7/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ls7/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public z0(Ls7/h;)Lp7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h<",
            "TItem;>;)",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/b;->o:Ls7/h;

    return-object p0
.end method
