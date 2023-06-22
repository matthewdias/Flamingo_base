.class public Lcom/samruston/twitter/adapters/j0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/j0$b;,
        Lcom/samruston/twitter/adapters/j0$d;,
        Lcom/samruston/twitter/adapters/j0$c;
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
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samruston/twitter/adapters/j0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/j0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samruston/twitter/adapters/j0;->f:Lcom/samruston/twitter/adapters/j0$c;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/adapters/j0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lcom/samruston/twitter/adapters/j0;)Lcom/samruston/twitter/adapters/j0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/j0;->f:Lcom/samruston/twitter/adapters/j0$c;

    return-object p0
.end method


# virtual methods
.method public G(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/j0;->g(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/j0$d;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/UserList;

    invoke-interface {v1}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    const-string v1, "tweetNameMode"

    const-string v2, "both"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/UserList;

    invoke-interface {v2}, Ltwitter4j/UserList;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/UserList;

    invoke-interface {v1}, Ltwitter4j/UserList;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/UserList;

    invoke-interface {v1}, Ltwitter4j/UserList;->getUser()Ltwitter4j/User;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

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

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p1, Lcom/samruston/twitter/adapters/j0$d;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/j0$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/j0$a;-><init>(Lcom/samruston/twitter/adapters/j0;Lcom/samruston/twitter/adapters/j0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/UserList;

    invoke-interface {p2}, Ltwitter4j/UserList;->isPublic()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p1, Lcom/samruston/twitter/adapters/j0$d;->z:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p1, Lcom/samruston/twitter/adapters/j0$d;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object p1, p1, Lcom/samruston/twitter/adapters/j0$d;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    .line 16
    check-cast p1, Lcom/samruston/twitter/adapters/j0$b;

    .line 17
    iget-object p2, p1, Lcom/samruston/twitter/adapters/j0$b;->w:Landroid/widget/TextView;

    const v0, 0x7f120239

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p2, p1, Lcom/samruston/twitter/adapters/j0$b;->x:Landroid/widget/TextView;

    const v0, 0x7f120338

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p2, p1, Lcom/samruston/twitter/adapters/j0$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f080179

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p2, p1, Lcom/samruston/twitter/adapters/j0$b;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object p2, p1, Lcom/samruston/twitter/adapters/j0$b;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p1, Lcom/samruston/twitter/adapters/j0$b;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/j0;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
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

    const v1, 0x7f0d008e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/j0$d;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/j0$d;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/samruston/twitter/adapters/j0$b;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/j0$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
