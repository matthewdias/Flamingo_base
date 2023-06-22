.class public Lcom/samruston/twitter/adapters/h0;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/h0$b;,
        Lcom/samruston/twitter/adapters/h0$d;,
        Lcom/samruston/twitter/adapters/h0$c;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/samruston/twitter/adapters/h0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/h0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;",
            "Lcom/samruston/twitter/adapters/h0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/h0;->f:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/samruston/twitter/adapters/h0;->h:Lcom/samruston/twitter/adapters/h0$c;

    const-string p3, "layout_inflater"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/h0;)Lcom/samruston/twitter/adapters/h0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/h0;->h:Lcom/samruston/twitter/adapters/h0$c;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/samruston/twitter/api/API;->m1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(II)V

    return-void
.end method

.method public J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/h0;->g(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/h0$d;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/h0$d;->w:Landroid/view/View;

    new-instance v1, Lcom/samruston/twitter/adapters/h0$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/h0$a;-><init>(Lcom/samruston/twitter/adapters/h0;Lcom/samruston/twitter/adapters/h0$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twimg.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/h0$d;->x:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":small"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/samruston/twitter/adapters/h0$d;->x:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/h0$d;->x:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/samruston/twitter/adapters/h0$d;->x:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v3, p1, Lcom/samruston/twitter/adapters/h0$d;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v3, p1, Lcom/samruston/twitter/adapters/h0$d;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v0, p0, v3, v4}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v3, :cond_3

    .line 13
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$d;->y:Landroid/widget/TextView;

    const-string v0, "GIF"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lcom/samruston/twitter/adapters/h0$d;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p2

    if-ne p2, v1, :cond_4

    .line 16
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$d;->y:Landroid/widget/TextView;

    const v0, 0x7f1203ad

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p1, Lcom/samruston/twitter/adapters/h0$d;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/samruston/twitter/adapters/h0$d;->y:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    if-ne v0, p2, :cond_6

    .line 19
    check-cast p1, Lcom/samruston/twitter/adapters/h0$b;

    .line 20
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$b;->w:Landroid/widget/TextView;

    const v0, 0x7f12023a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$b;->x:Landroid/widget/TextView;

    const v0, 0x7f120339

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f0801a7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$b;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object p2, p1, Lcom/samruston/twitter/adapters/h0$b;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/h0;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p1, Lcom/samruston/twitter/adapters/h0$b;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/h0;->f:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
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

    const v1, 0x7f0d0086

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/h0$d;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/h0$d;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/samruston/twitter/adapters/h0$b;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/h0$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
