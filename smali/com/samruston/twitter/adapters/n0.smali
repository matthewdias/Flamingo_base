.class public Lcom/samruston/twitter/adapters/n0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/n0$i;,
        Lcom/samruston/twitter/adapters/n0$j;,
        Lcom/samruston/twitter/adapters/n0$l;,
        Lcom/samruston/twitter/adapters/n0$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Trend;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samruston/twitter/adapters/n0$k;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/SearchHistory$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/n0$k;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Trend;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Lcom/samruston/twitter/adapters/n0$k;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/n0;->g:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/samruston/twitter/adapters/n0;->h:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p3, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    .line 13
    iput-object p4, p0, Lcom/samruston/twitter/adapters/n0;->f:Lcom/samruston/twitter/adapters/n0$k;

    .line 14
    iput-object p2, p0, Lcom/samruston/twitter/adapters/n0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lcom/samruston/twitter/adapters/n0;)Lcom/samruston/twitter/adapters/n0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->f:Lcom/samruston/twitter/adapters/n0$k;

    return-object p0
.end method

.method static synthetic G(Lcom/samruston/twitter/adapters/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic I(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J(Lcom/samruston/twitter/adapters/n0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic K(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/samruston/twitter/adapters/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private N(Ljava/lang/String;Ltwitter4j/User;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_4

    .line 6
    invoke-interface {p2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v0

    .line 7
    :cond_2
    invoke-interface {p2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    return v1
.end method

.method private O()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private P()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-direct {p0, v2, v3}, Lcom/samruston/twitter/adapters/n0;->N(Ljava/lang/String;Ltwitter4j/User;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private Q()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/SearchHistory$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/SearchHistory;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/adapters/n0;->P()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samruston/twitter/adapters/n0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/adapters/n0;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/adapters/n0;->P()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/adapters/n0;->Q()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/adapters/n0;->O()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public U(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public V(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Trend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/n0;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/n0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/samruston/twitter/adapters/n0;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/n0;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/n0$l;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$l;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Trend;

    invoke-interface {p2}, Ltwitter4j/Trend;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$l;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$l;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$l;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$l;->y:Landroid/widget/ImageView;

    invoke-static {p2}, Lt8/b;->d0(Landroid/widget/ImageView;)V

    .line 8
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$l;->x:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/adapters/n0$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/n0$a;-><init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$l;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$l;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p1, Lcom/samruston/twitter/adapters/n0$l;->A:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 11
    check-cast p1, Lcom/samruston/twitter/adapters/n0$j;

    .line 12
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr p2, v0

    .line 16
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez p2, :cond_1

    .line 17
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    const v1, 0x7f080139

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 19
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    const v1, 0x7f08014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 21
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    const v1, 0x7f08014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$b;

    invoke-direct {v1, p0, p2}, Lcom/samruston/twitter/adapters/n0$b;-><init>(Lcom/samruston/twitter/adapters/n0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "%query%"

    if-nez p2, :cond_4

    .line 24
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 25
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/samruston/twitter/adapters/n0$j;->F:Landroid/view/View;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_6
    if-ne v0, v1, :cond_a

    .line 27
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 28
    check-cast p1, Lcom/samruston/twitter/adapters/n0$j;

    .line 29
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    const-string v3, "highResProfilePics"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/samruston/twitter/api/API;->e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V

    .line 33
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$c;

    invoke-direct {v1, p0, p2}, Lcom/samruston/twitter/adapters/n0$c;-><init>(Lcom/samruston/twitter/adapters/n0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    const-string v1, "tweetNameMode"

    const-string v2, "both"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "@"

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_7
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    invoke-static {v1}, Lt8/g;->c(Ltwitter4j/User;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$d;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/n0$d;-><init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V

    invoke-static {v0, v1}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    .line 42
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->D:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/User;

    invoke-interface {p2}, Ltwitter4j/User;->isVerified()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$j;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 45
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$j;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_9
    iget-object p1, p1, Lcom/samruston/twitter/adapters/n0$j;->F:Landroid/view/View;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 47
    check-cast p1, Lcom/samruston/twitter/adapters/n0$j;

    .line 48
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_b

    .line 52
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$e;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/n0$e;-><init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$f;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/n0$f;-><init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    const v0, 0x7f1202c0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 56
    :cond_b
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$g;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/n0$g;-><init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/n0$h;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/n0$h;-><init>(Lcom/samruston/twitter/adapters/n0;Lcom/samruston/twitter/adapters/n0$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p1, Lcom/samruston/twitter/adapters/n0$j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/n0;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/utils/SearchHistory$a;

    invoke-virtual {p2}, Lcom/samruston/twitter/utils/SearchHistory$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p2, p1, Lcom/samruston/twitter/adapters/n0$j;->x:Landroid/widget/TextView;

    const v0, 0x7f1202cc

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :goto_4
    iget-object p1, p1, Lcom/samruston/twitter/adapters/n0$j;->F:Landroid/view/View;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0109

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/n0$l;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/n0$l;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$l;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00da

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/samruston/twitter/adapters/n0$j;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/n0$j;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00db

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/samruston/twitter/adapters/n0$j;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/n0$j;-><init>(Landroid/view/View;)V

    .line 9
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/samruston/twitter/adapters/n0$j;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/n0$j;-><init>(Landroid/view/View;)V

    .line 12
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$j;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/samruston/twitter/adapters/n0$i;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/n0$i;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$i;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$i;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$i;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$i;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p2, Lcom/samruston/twitter/adapters/n0$i;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
