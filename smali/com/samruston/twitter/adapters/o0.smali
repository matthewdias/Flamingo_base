.class public Lcom/samruston/twitter/adapters/o0;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/o0$d;,
        Lcom/samruston/twitter/adapters/o0$e;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/samruston/twitter/views/CustomRecyclerView$a;

.field private i:Lcom/samruston/twitter/views/CustomRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samruston/twitter/views/CustomRecyclerView$a;Lcom/samruston/twitter/views/CustomRecyclerView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Lcom/samruston/twitter/views/CustomRecyclerView$a;",
            "Lcom/samruston/twitter/views/CustomRecyclerView$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/samruston/twitter/adapters/o0;->h:Lcom/samruston/twitter/views/CustomRecyclerView$a;

    .line 5
    iput-object p4, p0, Lcom/samruston/twitter/adapters/o0;->i:Lcom/samruston/twitter/views/CustomRecyclerView$b;

    const-string p3, "layout_inflater"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/o0;)Lcom/samruston/twitter/views/CustomRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/o0;->h:Lcom/samruston/twitter/views/CustomRecyclerView$a;

    return-object p0
.end method

.method static synthetic I(Lcom/samruston/twitter/adapters/o0;)Lcom/samruston/twitter/views/CustomRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/o0;->i:Lcom/samruston/twitter/views/CustomRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->m1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    const/4 p1, 0x0

    return p1
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    return-object v0
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/o0;->g(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/o0$e;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "username"

    const-string v3, "both"

    const-string v4, "tweetNameMode"

    const-string v5, "@"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-static {v2, v1}, Lcom/samruston/twitter/api/API;->v0(Ltwitter4j/User;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    const-string v2, "useSquareIcons"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    const-string v2, "userResultLayout"

    invoke-static {v0, v2, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->C:Landroid/widget/FrameLayout;

    const/4 v2, -0x6

    invoke-static {v0, v2}, Lt8/h;->n0(Landroid/view/View;I)V

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    iget-object v4, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    const-string v5, "highResProfilePics"

    invoke-static {v4, v5, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/samruston/twitter/api/API;->e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V

    .line 28
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->A:Landroid/view/ViewGroup;

    new-instance v1, Lcom/samruston/twitter/adapters/o0$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/o0$a;-><init>(Lcom/samruston/twitter/adapters/o0;Lcom/samruston/twitter/adapters/o0$e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/o0$b;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/o0$b;-><init>(Lcom/samruston/twitter/adapters/o0;Lcom/samruston/twitter/adapters/o0$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 31
    iget-object v1, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_6
    iget-object v0, p1, Lcom/samruston/twitter/adapters/o0$e;->A:Landroid/view/ViewGroup;

    new-instance v1, Lcom/samruston/twitter/adapters/o0$c;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/o0$c;-><init>(Lcom/samruston/twitter/adapters/o0;Lcom/samruston/twitter/adapters/o0$e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object p1, p1, Lcom/samruston/twitter/adapters/o0$e;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/o0;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x1

    if-ne v0, p2, :cond_8

    .line 34
    check-cast p1, Lcom/samruston/twitter/adapters/o0$d;

    .line 35
    iget-object p2, p1, Lcom/samruston/twitter/adapters/o0$d;->w:Landroid/widget/TextView;

    const v0, 0x7f12023c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p2, p1, Lcom/samruston/twitter/adapters/o0$d;->x:Landroid/widget/TextView;

    const v0, 0x7f12033b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p2, p1, Lcom/samruston/twitter/adapters/o0$d;->y:Landroid/widget/ImageView;

    const v0, 0x7f0801e9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p2, p1, Lcom/samruston/twitter/adapters/o0$d;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    iget-object p2, p1, Lcom/samruston/twitter/adapters/o0$d;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p1, Lcom/samruston/twitter/adapters/o0$d;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_4
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

    iget-object v1, p0, Lcom/samruston/twitter/adapters/o0;->f:Landroid/content/Context;

    invoke-static {v1}, Lt8/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/o0$e;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/o0$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d005b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/adapters/o0$d;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/o0$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
