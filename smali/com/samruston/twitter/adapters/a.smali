.class public Lcom/samruston/twitter/adapters/a;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/a$g;,
        Lcom/samruston/twitter/adapters/a$i;,
        Lcom/samruston/twitter/adapters/a$j;,
        Lcom/samruston/twitter/adapters/a$f;,
        Lcom/samruston/twitter/adapters/a$h;,
        Lcom/samruston/twitter/adapters/a$e;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/samruston/twitter/adapters/a$e;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/samruston/twitter/adapters/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/a$e;Lcom/samruston/twitter/adapters/a$h;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->l:Z

    .line 7
    iput-object p1, p0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    .line 8
    iput-boolean p5, p0, Lcom/samruston/twitter/adapters/a;->i:Z

    .line 9
    iput-object p3, p0, Lcom/samruston/twitter/adapters/a;->m:Lcom/samruston/twitter/adapters/a$h;

    .line 10
    iput-boolean p4, p0, Lcom/samruston/twitter/adapters/a;->l:Z

    .line 11
    iput-object p2, p0, Lcom/samruston/twitter/adapters/a;->h:Lcom/samruston/twitter/adapters/a$e;

    const-string p2, "hideMediaPreviews"

    .line 12
    invoke-static {p1, p2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samruston/twitter/adapters/a;->j:Z

    const-string p2, "showVerifiedToggle"

    .line 13
    invoke-static {p1, p2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    return-void
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/a;->O(I)I

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/samruston/twitter/adapters/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J(Lcom/samruston/twitter/adapters/a;)Lcom/samruston/twitter/adapters/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/a;->h:Lcom/samruston/twitter/adapters/a$e;

    return-object p0
.end method

.method static synthetic K(Lcom/samruston/twitter/adapters/a;)Lcom/samruston/twitter/adapters/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/a;->m:Lcom/samruston/twitter/adapters/a$h;

    return-object p0
.end method

.method static synthetic L(Lcom/samruston/twitter/adapters/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/adapters/a;->l:Z

    return p1
.end method

.method static synthetic M(Lcom/samruston/twitter/adapters/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method private O(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->i:Z

    sub-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->i:Z

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/samruston/twitter/adapters/a;->i:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v2, :cond_0

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-nez v0, :cond_1

    :cond_0
    if-ne p1, v3, :cond_2

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-ne p1, v3, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-nez v0, :cond_5

    :cond_4
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-nez p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    return p1

    :cond_6
    return v1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    if-ne p1, v3, :cond_8

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-nez v0, :cond_9

    :cond_8
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-nez v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-nez p1, :cond_b

    .line 6
    iget-boolean p1, p0, Lcom/samruston/twitter/adapters/a;->k:Z

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/a;->g(I)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lcom/samruston/twitter/adapters/a$j;

    .line 3
    invoke-direct {v0, v1}, Lcom/samruston/twitter/adapters/a;->O(I)I

    move-result v1

    .line 4
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v6}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v6}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v5, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v7}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->d()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_0

    iget-boolean v7, v0, Lcom/samruston/twitter/adapters/a;->j:Z

    if-nez v7, :cond_0

    .line 8
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v10}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":small"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v9}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    iget-object v9, v2, Lcom/samruston/twitter/adapters/a$j;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 10
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    const v9, 0x7f0801b3

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    const/16 v10, 0x50

    invoke-static {v9, v10}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    const v9, 0x7f0801b2

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 15
    :goto_0
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v9}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v9}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v9}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 20
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->B:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v7, v6, v9, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 21
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 22
    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->y:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0xf

    .line 23
    invoke-virtual {v7, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v9, v2, Lcom/samruston/twitter/adapters/a$j;->y:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v5

    sget-object v7, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    if-eq v5, v7, :cond_1

    .line 26
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    const v7, 0x7f12032c

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_1
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 28
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->B:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/samruston/twitter/adapters/a$a;

    invoke-direct {v7, v0, v2}, Lcom/samruston/twitter/adapters/a$a;-><init>(Lcom/samruston/twitter/adapters/a;Lcom/samruston/twitter/adapters/a$j;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v5, v2, Lcom/samruston/twitter/adapters/a$j;->y:Landroid/widget/ImageView;

    new-instance v7, Lcom/samruston/twitter/adapters/a$b;

    invoke-direct {v7, v0, v2}, Lcom/samruston/twitter/adapters/a$b;-><init>(Lcom/samruston/twitter/adapters/a;Lcom/samruston/twitter/adapters/a$j;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v5, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 33
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v7}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v7}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    iget-object v7, v2, Lcom/samruston/twitter/adapters/a$j;->y:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 34
    :cond_3
    iget-object v5, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->f()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ""

    if-le v7, v4, :cond_4

    .line 36
    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v7}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v8

    .line 37
    :goto_2
    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    const-string v10, "tweetNameMode"

    const-string v11, "both"

    invoke-static {v9, v10, v11}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "username"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v10}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v9}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    :cond_5
    sget-object v9, Lcom/samruston/twitter/adapters/a$d;->a:[I

    iget-object v10, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v6}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const-string v9, "%username2%"

    const-string v10, "%username1%"

    const-string v11, "%amount%"

    const v12, 0x7f080139

    const v13, 0x7f060071

    const v14, 0x7f080117

    const v15, 0x7f0601e3

    const-string v3, "%username%"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 42
    :pswitch_0
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12039e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 45
    :pswitch_1
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12039c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 48
    :pswitch_2
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12039d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    const v3, 0x7f08011e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 51
    :pswitch_3
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12039a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 54
    :pswitch_4
    iget-object v6, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 55
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12039b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_6
    iget-object v6, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_7

    .line 57
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 58
    :cond_7
    iget-object v6, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120396

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_3
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 61
    :pswitch_5
    iget-object v6, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 62
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120399

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 63
    :cond_8
    iget-object v6, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_9

    .line 64
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120393

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_9
    iget-object v6, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120395

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/samruston/twitter/adapters/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_4
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    const v3, 0x7f08014c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 68
    :pswitch_6
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1203a0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    const v3, 0x7f080155

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->z:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    :goto_5
    iget-object v1, v2, Lcom/samruston/twitter/adapters/a$j;->A:Landroid/view/View;

    iget-object v2, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_a
    if-ne v2, v4, :cond_b

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lcom/samruston/twitter/adapters/a$f;

    .line 73
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$f;->w:Landroid/widget/TextView;

    const v3, 0x7f120238

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$f;->x:Landroid/widget/TextView;

    const v3, 0x7f1202b4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$f;->y:Landroid/widget/ImageView;

    const v3, 0x7f0801e9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$f;->y:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$f;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v1, v1, Lcom/samruston/twitter/adapters/a$f;->x:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    .line 79
    move-object/from16 v1, p1

    check-cast v1, Lcom/samruston/twitter/adapters/a$i;

    .line 80
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$i;->w:Landroid/widget/TextView;

    const v3, 0x7f1203a9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/a;->l:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lcom/samruston/twitter/adapters/a$c;

    invoke-direct {v3, v0, v1}, Lcom/samruston/twitter/adapters/a$c;-><init>(Lcom/samruston/twitter/adapters/a;Lcom/samruston/twitter/adapters/a$i;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$i;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-boolean v2, v0, Lcom/samruston/twitter/adapters/a;->l:Z

    const v3, 0x3ecccccd    # 0.4f

    const/16 v4, 0x17

    if-eqz v2, :cond_c

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_e

    .line 86
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v4}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v1, v1, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/samruston/twitter/adapters/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v3}, Lt8/b;->b(IF)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    .line 88
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_e

    .line 89
    iget-object v2, v1, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v5, -0x777778

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    iget-object v1, v1, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v3}, Lt8/b;->b(IF)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    .line 91
    move-object/from16 v1, p1

    check-cast v1, Lcom/samruston/twitter/adapters/a$g;

    .line 92
    :try_start_0
    iget-object v1, v1, Lcom/samruston/twitter/adapters/a$g;->w:Lcom/samruston/twitter/views/graphs/ActivityGraph;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samruston/twitter/views/graphs/ActivityGraph;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    new-instance p2, Lcom/samruston/twitter/adapters/a$j;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/a$j;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/samruston/twitter/adapters/a$f;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/a$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00d7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/samruston/twitter/adapters/a$i;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/a$i;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d008c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/samruston/twitter/adapters/a$g;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/a$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
