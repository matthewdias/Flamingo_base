.class public Lcom/samruston/twitter/adapters/m0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/m0$g;,
        Lcom/samruston/twitter/adapters/m0$f;
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
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samruston/twitter/adapters/m0$f;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lz8/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/m0$f;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/adapters/m0$f;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/m0;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/adapters/m0;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/samruston/twitter/adapters/m0;->f:Lcom/samruston/twitter/adapters/m0$f;

    .line 7
    iput-object p3, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/adapters/m0;)Lcom/samruston/twitter/adapters/m0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/m0;->f:Lcom/samruston/twitter/adapters/m0$f;

    return-object p0
.end method

.method private F(Lz8/a;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/m0;->h:Z

    return-void
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/m0;->g:Ljava/util/ArrayList;

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

.method public I(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b()Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->d()Lcom/samruston/twitter/libs/Giphy$GIF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-static {v0, p1}, Lp8/f;->z(Landroid/content/Context;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/m0;->g(I)I

    move-result v0

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/m0$g;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v4, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {p2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p1, Lcom/samruston/twitter/adapters/m0$g;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 4
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->w:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/m0$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/m0$a;-><init>(Lcom/samruston/twitter/adapters/m0;Lcom/samruston/twitter/adapters/m0$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->d:Landroid/content/Context;

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3, v2}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->x:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/m0$b;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/m0$b;-><init>(Lcom/samruston/twitter/adapters/m0;Lcom/samruston/twitter/adapters/m0$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/m0$c;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/m0$c;-><init>(Lcom/samruston/twitter/adapters/m0;Lcom/samruston/twitter/adapters/m0$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/m0;->h:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p1, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p1, Lcom/samruston/twitter/adapters/m0$g;->A:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-direct {p0, v0}, Lcom/samruston/twitter/adapters/m0;->F(Lz8/a;)V

    .line 13
    iget-object v0, p1, Lcom/samruston/twitter/adapters/m0$g;->w:Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v0, p1, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b()Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->d()Lcom/samruston/twitter/libs/Giphy$GIF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {p2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->d()Lcom/samruston/twitter/libs/Giphy$GIF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/libs/Giphy$GIF;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {p2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 18
    iget-object v0, p1, Lcom/samruston/twitter/adapters/m0$g;->A:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p2}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->c(Landroid/net/Uri;)V

    .line 20
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->A:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p2}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->d()V

    .line 21
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->A:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p2}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->m()V

    .line 22
    :cond_2
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/m0$d;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/m0$d;-><init>(Lcom/samruston/twitter/adapters/m0;Lcom/samruston/twitter/adapters/m0$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->w:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/m0$e;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/m0$e;-><init>(Lcom/samruston/twitter/adapters/m0;Lcom/samruston/twitter/adapters/m0$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p1, Lcom/samruston/twitter/adapters/m0$g;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/samruston/twitter/adapters/m0$g;->z:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/m0;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2, v0, v2}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    const v1, 0x7f0d00bd

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/m0$g;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/m0$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00be

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/adapters/m0$g;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/m0$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
