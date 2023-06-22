.class public Lcom/samruston/twitter/adapters/b;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/b$l;,
        Lcom/samruston/twitter/adapters/b$k;,
        Lcom/samruston/twitter/adapters/b$j;
    }
.end annotation


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Lcom/samruston/twitter/model/Conversation;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lz8/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samruston/twitter/model/Conversation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    return-void
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    return-object p0
.end method

.method static synthetic J(Lcom/samruston/twitter/adapters/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/b;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K(Lz8/a;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private L(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/DirectMessage;

    invoke-interface {v2}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41324f8000000000L    # 1200000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private M(I)Z
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/DirectMessage;

    invoke-interface {v2}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41324f8000000000L    # 1200000.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dm_gif_preview"

    const-string v1, "dm_gif"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".jpg"

    const-string v1, ".mp4"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R(Lcom/samruston/twitter/adapters/b$j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    const-string v1, "customQuoteBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    const v2, -0x777778

    const-string v3, "quoteBackgroundColor"

    invoke-static {v1, v3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    const-string v2, "quoteTextColor"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/a;

    invoke-interface {v1}, Lz8/a;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(Lcom/samruston/twitter/model/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public Q(Lcom/samruston/twitter/model/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/b;->g(I)I

    move-result v0

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/b$j;

    .line 3
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->M(I)Z

    .line 4
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-direct {p0, v1}, Lcom/samruston/twitter/adapters/b;->K(Lz8/a;)V

    const/16 v6, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->M(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v6

    .line 6
    :goto_0
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v6

    .line 7
    :goto_1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->B:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v7}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v8

    const/16 v12, 0x10

    move v10, v12

    invoke-static/range {v7 .. v12}, Lt8/b;->g(Landroid/content/Context;IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_2
    if-ne v0, v1, :cond_6

    .line 11
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->M(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v6

    .line 12
    :goto_2
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v6

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060201

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, -0x1

    .line 14
    iget-object v3, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lt8/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    :cond_5
    iget-object v2, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v2, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 18
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    move v4, v6

    invoke-static/range {v2 .. v7}, Lt8/b;->g(Landroid/content/Context;IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->B:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samruston/twitter/adapters/b$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/adapters/b$a;-><init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x0

    if-lez v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated_gif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    const-string v5, "autoPlayGifs"

    invoke-static {v0, v5, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    iget-object v4, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/DirectMessage;

    invoke-interface {v4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samruston/twitter/adapters/b;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0, v4}, Lz8/a;->c(Landroid/net/Uri;)V

    .line 25
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-interface {v0}, Lz8/a;->d()V

    .line 26
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/samruston/twitter/adapters/b$b;

    invoke-direct {v4, p0, p1}, Lcom/samruston/twitter/adapters/b$b;-><init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_f

    .line 34
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/samruston/twitter/adapters/b$c;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/adapters/b$c;-><init>(Lcom/samruston/twitter/adapters/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->C:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_9

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "video"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ":medium"

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/DirectMessage;

    invoke-interface {v4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v4, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 42
    :cond_8
    iget-object v4, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/samruston/twitter/api/API;->c0(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    iget-object v5, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 43
    iget-object v4, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 46
    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    new-instance v4, Lcom/samruston/twitter/adapters/b$d;

    invoke-direct {v4, p0, p1}, Lcom/samruston/twitter/adapters/b$d;-><init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 48
    :cond_a
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v7}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/DirectMessage;

    invoke-interface {v7}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v6, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 52
    :cond_b
    iget-object v6, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v6, v0}, Lcom/samruston/twitter/api/API;->c0(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    iget-object v7, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v7}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    iget-object v7, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 53
    iget-object v6, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 56
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 58
    :cond_d
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 61
    :cond_e
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    new-instance v4, Lcom/samruston/twitter/adapters/b$e;

    invoke-direct {v4, p0, p1}, Lcom/samruston/twitter/adapters/b$e;-><init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_f
    :goto_9
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 64
    :cond_10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    :goto_a
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 70
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->y:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->M(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_11

    move v1, v4

    goto :goto_b

    :cond_11
    move v1, v3

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->x:Lcom/samruston/twitter/views/TimeView;

    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/b;->L(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_c

    :cond_12
    move v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->x:Lcom/samruston/twitter/views/TimeView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/b$f;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/b$f;-><init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->y:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/DirectMessage;

    invoke-interface {v5}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {v0, p0, v1, v5}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    new-instance v1, Lcom/samruston/twitter/adapters/b$g;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/adapters/b$g;-><init>(Lcom/samruston/twitter/adapters/b;)V

    invoke-static {v0, v1}, Lt8/g;->d(Ltwitter4j/DirectMessage;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 78
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 80
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_d

    .line 81
    :cond_13
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->z:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->D:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v5, v6}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 84
    :goto_d
    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->x:Lcom/samruston/twitter/views/TimeView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 86
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    const-string v5, "highResProfilePics"

    invoke-static {v1, v5, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/samruston/twitter/adapters/b$j;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 87
    iget-object v0, p1, Lcom/samruston/twitter/adapters/b$j;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v3

    .line 88
    :goto_e
    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/DirectMessage;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_15

    .line 89
    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/DirectMessage;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "twitter.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/DirectMessage;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/status/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/DirectMessage;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samruston/twitter/InterceptorServiceActivity;->k0(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_14

    .line 90
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b;->g:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/DirectMessage;

    invoke-interface {p2}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-interface {p2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_15
    :goto_f
    if-eqz v0, :cond_17

    .line 91
    invoke-static {v0}, Lcom/samruston/twitter/InterceptorServiceActivity;->k0(Ljava/lang/String;)J

    move-result-wide v0

    .line 92
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_16

    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-eqz p2, :cond_18

    .line 93
    :cond_16
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->H:Landroid/view/View;

    new-instance v2, Lcom/samruston/twitter/adapters/b$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/samruston/twitter/adapters/b$h;-><init>(Lcom/samruston/twitter/adapters/b;J)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p1, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/b;->R(Lcom/samruston/twitter/adapters/b$j;)V

    .line 101
    iget-object p2, p0, Lcom/samruston/twitter/adapters/b;->f:Landroid/app/Activity;

    new-instance v2, Lcom/samruston/twitter/adapters/b$i;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/adapters/b$i;-><init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V

    invoke-static {p2, v0, v1, v2}, Lcom/samruston/twitter/api/API;->Q0(Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V

    goto :goto_10

    .line 102
    :cond_17
    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_18
    :goto_10
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00bf

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/b$k;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/b$k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00c0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/adapters/b$l;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/b$l;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
