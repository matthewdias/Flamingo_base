.class public Lcom/samruston/twitter/adapters/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/e$f;,
        Lcom/samruston/twitter/adapters/e$g;,
        Lcom/samruston/twitter/adapters/e$e;
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
.field private d:Landroid/app/Activity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samruston/twitter/adapters/e$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samruston/twitter/adapters/e$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/samruston/twitter/adapters/e;->f:Lcom/samruston/twitter/adapters/e$e;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/adapters/e;)Lcom/samruston/twitter/adapters/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/e;->f:Lcom/samruston/twitter/adapters/e$e;

    return-object p0
.end method

.method static synthetic F(Lcom/samruston/twitter/adapters/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic G(Lcom/samruston/twitter/adapters/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/e;->g(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/e$g;

    .line 3
    iget-object p2, p1, Lcom/samruston/twitter/adapters/e$g;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p1, Lcom/samruston/twitter/adapters/e$g;->y:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/adapters/e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/adapters/e$a;-><init>(Lcom/samruston/twitter/adapters/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lcom/samruston/twitter/adapters/e$g;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p1, Lcom/samruston/twitter/adapters/e$g;->x:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {p2}, Lt8/b;->J(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_0
    if-ne v0, v1, :cond_3

    .line 7
    check-cast p1, Lcom/samruston/twitter/adapters/e$f;

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->z:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samruston/twitter/adapters/e$b;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/adapters/e$b;-><init>(Lcom/samruston/twitter/adapters/e;Lcom/samruston/twitter/adapters/e$f;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v2}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->s(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/samruston/twitter/adapters/e$f;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/samruston/twitter/adapters/e$f;->y:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/adapters/e$c;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/adapters/e$c;-><init>(Lcom/samruston/twitter/adapters/e;Lcom/samruston/twitter/adapters/e$f;)V

    .line 13
    invoke-virtual {v2, v3}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->x:Lcom/samruston/twitter/views/TimeView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->y:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->z:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/e;->d:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3, v1}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->x:Lcom/samruston/twitter/views/TimeView;

    const v1, 0x7f1201a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->x:Lcom/samruston/twitter/views/TimeView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 22
    :goto_1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->x:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/TimeView;->n()V

    .line 23
    iget-object v0, p1, Lcom/samruston/twitter/adapters/e$f;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/StatusDraft;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/samruston/twitter/adapters/e$f;->z:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/adapters/e$d;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/e$d;-><init>(Lcom/samruston/twitter/adapters/e;Lcom/samruston/twitter/adapters/e$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_2
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

    const v1, 0x7f0d0059

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/e$g;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/e$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0058

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/adapters/e$f;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/e$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
