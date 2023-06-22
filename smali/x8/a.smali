.class public Lx8/a;
.super Landroid/widget/BaseAdapter;
.source "MyApplication"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$h;,
        Lx8/a$i;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lx8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lx8/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx8/a;->i:Z

    .line 4
    new-instance v0, Lx8/a$g;

    invoke-direct {v0, p0}, Lx8/a$g;-><init>(Lx8/a;)V

    iput-object v0, p0, Lx8/a;->j:Landroid/widget/Filter;

    .line 5
    iput-object p1, p0, Lx8/a;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lx8/a;->c:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx8/a;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx8/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lx8/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lx8/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lx8/a;)Landroid/widget/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->j:Landroid/widget/Filter;

    return-object p0
.end method

.method static synthetic d(Lx8/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lx8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lx8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/a;->i:Z

    return p0
.end method

.method static synthetic g(Lx8/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/a;->i:Z

    return p1
.end method

.method static synthetic h(Lx8/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->j:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8/a;->n(I)Lx8/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx8/a$h;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx8/a$h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/a$i;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lx8/a;->g:Landroid/view/LayoutInflater;

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lx8/a;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lx8/a;->g:Landroid/view/LayoutInflater;

    .line 5
    :cond_2
    iget-object p2, p0, Lx8/a;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0d003d

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance v0, Lx8/a$i;

    invoke-direct {v0, p0}, Lx8/a$i;-><init>(Lx8/a;)V

    const v1, 0x7f0a0198

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a03c8

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lx8/a$i;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0240

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lx8/a$i;->a:Landroid/widget/TextView;

    const v1, 0x7f0a03ce

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0a03d0

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lx8/a$i;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx8/a$h;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int p1, v3

    .line 16
    iget-object v1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p3, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18
    iget-object p1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    const p3, 0x7f080071

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object p1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    const p3, 0x7f080159

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0601fe

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object p1, v0, Lx8/a$i;->b:Landroid/widget/TextView;

    const p3, 0x7f1202d3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, v0, Lx8/a$i;->a:Landroid/widget/TextView;

    const p3, 0x7f120270

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 24
    :cond_3
    iget-object v1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 25
    iget-object v1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    iget-object v1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v1, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p3, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 29
    iget-object p3, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/b;

    invoke-virtual {p3}, Lx8/b;->a()Ljava/lang/String;

    move-result-object p3

    const v1, -0x50506

    if-eqz p3, :cond_5

    .line 30
    iget-object p3, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    iget-object v4, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/b;

    invoke-virtual {v4}, Lx8/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    iget-object v4, p0, Lx8/a;->f:Landroid/content/Context;

    invoke-static {v4}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    iget-object v4, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 32
    iget-object p3, v0, Lx8/a$i;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/b;

    invoke-virtual {v5}, Lx8/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, v0, Lx8/a$i;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/b;

    invoke-virtual {v4}, Lx8/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p3, v0, Lx8/a$i;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lx8/a;->f:Landroid/content/Context;

    invoke-static {v4}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object p3, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b;

    invoke-virtual {p1}, Lx8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p1, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 38
    :cond_5
    iget-object p3, v0, Lx8/a$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p3, v0, Lx8/a$i;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/b;

    invoke-virtual {v4}, Lx8/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, v0, Lx8/a$i;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/b;

    invoke-virtual {v4}, Lx8/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p3, v0, Lx8/a$i;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lx8/a;->f:Landroid/content/Context;

    invoke-static {v4}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    iget-object p3, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b;

    invoke-virtual {p1}, Lx8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object p1, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, v0, Lx8/a$i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    :goto_2
    return-object p2
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/a$c;

    invoke-direct {v0, p0, p1}, Lx8/a$c;-><init>(Lx8/a;Ljava/util/List;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ltwitter4j/Trends;)V
    .locals 1

    .line 1
    new-instance v0, Lx8/a$b;

    invoke-direct {v0, p0, p1}, Lx8/a$b;-><init>(Lx8/a;Ltwitter4j/Trends;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/a$d;

    invoke-direct {v0, p0, p1}, Lx8/a$d;-><init>(Lx8/a;Ljava/util/List;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/a$a;

    invoke-direct {v0, p0, p1}, Lx8/a$a;-><init>(Lx8/a;Ljava/util/List;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/a;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Lx8/a$e;

    invoke-direct {v0, p0, p1}, Lx8/a$e;-><init>(Lx8/a;Ljava/lang/String;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)Lx8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b;

    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/a$f;

    invoke-direct {v0, p0, p1}, Lx8/a$f;-><init>(Lx8/a;Ljava/util/List;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
