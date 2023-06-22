.class Ln8/w$e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/snackbar/Snackbar;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ln8/w$e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/w$e;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Ln8/w$e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/w$e;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Ln8/w$e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/w$e;->f:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln8/w$e;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    iget-object v2, p0, Ln8/w$e;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d010a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a029c

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln8/w$e;->f:Landroid/view/View;

    const v1, 0x7f0a03b9

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ln8/w$e;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a031c

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ln8/w$e;->h:Landroid/widget/ImageView;

    const v1, 0x7f0a0107

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ln8/w$e;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a0198

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ln8/w$e;->j:Landroid/widget/ImageView;

    const v1, 0x7f0a0232

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln8/w$e;->g:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Ln8/w$e;->k:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p0, Ln8/w$e;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ln8/w$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Ln8/w$e;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v1, p0, Ln8/w$e;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v1, p0, Ln8/w$e;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 19
    :cond_0
    iget-object v1, p0, Ln8/w$e;->h:Landroid/widget/ImageView;

    new-instance v2, Ln8/w$e$a;

    invoke-direct {v2, p0}, Ln8/w$e$a;-><init>(Ln8/w$e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Ln8/w$e;->i:Landroid/widget/ImageView;

    new-instance v2, Ln8/w$e$b;

    invoke-direct {v2, p0}, Ln8/w$e$b;-><init>(Ln8/w$e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Ln8/w$e;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Ln8/w$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Ln8/w$e;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Ln8/w$e;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v1, p0, Ln8/w$e;->f:Landroid/view/View;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x1388

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 28
    iget-object v2, p0, Ln8/w$e;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    new-instance v1, Ln8/w$e$c;

    invoke-direct {v1, p0}, Ln8/w$e$c;-><init>(Ln8/w$e;)V

    const/16 v2, 0x9c4

    invoke-static {v1, v2}, Lt8/h;->c0(Ljava/lang/Runnable;I)V

    .line 30
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;I)Ln8/w$e;
    .locals 1

    .line 1
    new-instance v0, Ln8/w$e;

    invoke-direct {v0}, Ln8/w$e;-><init>()V

    .line 2
    iput-object p1, v0, Ln8/w$e;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->z(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    iput-object p0, v0, Ln8/w$e;->a:Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;)Ln8/w$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$l<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)",
            "Ln8/w$e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/w$e;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/w$e;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    return-void
.end method

.method public h(Landroid/view/View$OnClickListener;)Ln8/w$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w$e;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ln8/w$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/view/View$OnClickListener;)Ln8/w$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w$e;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln8/w$e;->e()V

    .line 2
    iget-object v0, p0, Ln8/w$e;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->u()V

    return-void
.end method
