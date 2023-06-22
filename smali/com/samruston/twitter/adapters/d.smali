.class public Lcom/samruston/twitter/adapters/d;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/d$e;,
        Lcom/samruston/twitter/adapters/d$d;,
        Lcom/samruston/twitter/adapters/d$c;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/samruston/twitter/adapters/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/d$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samruston/twitter/adapters/d;->h:Lcom/samruston/twitter/adapters/d$c;

    return-void
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic I(Lcom/samruston/twitter/adapters/d;)Lcom/samruston/twitter/adapters/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/d;->h:Lcom/samruston/twitter/adapters/d$c;

    return-object p0
.end method


# virtual methods
.method public J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K(J)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/StatusDraft;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/d;->g(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/d$e;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/StatusDraft;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->B:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 12
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->D:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    const v3, 0x7f0801b2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 15
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v2, p1, Lcom/samruston/twitter/adapters/d$e;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 19
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$e;->w:Landroid/widget/TextView;

    const v0, 0x7f1201a0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v3

    sget-object p2, Lcom/samruston/twitter/views/TimeView$TimeMode;->e:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-static {v2, v3, v4, v1, p2}, Lcom/samruston/twitter/views/TimeView;->o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$e;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$e;->z:Landroid/widget/ImageView;

    const v0, 0x7f0800f5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    invoke-virtual {v0}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p1, Lcom/samruston/twitter/adapters/d$e;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 24
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$e;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$e;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/adapters/d$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/d$a;-><init>(Lcom/samruston/twitter/adapters/d;Lcom/samruston/twitter/adapters/d$e;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$e;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/adapters/d$b;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/d$b;-><init>(Lcom/samruston/twitter/adapters/d;Lcom/samruston/twitter/adapters/d$e;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 27
    check-cast p1, Lcom/samruston/twitter/adapters/d$d;

    .line 28
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$d;->w:Landroid/widget/TextView;

    const v0, 0x7f12023b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$d;->x:Landroid/widget/TextView;

    const v0, 0x7f12033a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$d;->y:Landroid/widget/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$d;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object p2, p1, Lcom/samruston/twitter/adapters/d$d;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p1, Lcom/samruston/twitter/adapters/d$d;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/d;->f:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
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

    const v1, 0x7f0d008b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/d$e;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/d$e;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/samruston/twitter/adapters/d$d;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/d$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
