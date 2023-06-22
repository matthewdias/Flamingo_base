.class Lcom/samruston/twitter/adapters/FeedAdapter$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->H0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/String;ZLcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->b:Z

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samruston/twitter/adapters/FeedAdapter$d;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ls0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$d;->c(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ls0/b;)V

    return-void
.end method

.method private synthetic c(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ls0/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "colored"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "paletteQuotes"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lt8/b;->O(Ls0/b;)Lt8/b$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lt8/b$b;->b()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lt8/b$b;->a()I

    move-result p2

    .line 6
    iget-object v1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "paletteQuotes"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x28

    const v2, 0x7f0801eb

    const-string v3, "picasso-tag"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->b:Z

    invoke-static {v3, v2, v1, v4}, Lo8/d;->a(Landroid/content/Context;IIZ)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    new-instance v4, Lcom/samruston/twitter/adapters/b0;

    invoke-direct {v4, p0, v3}, Lcom/samruston/twitter/adapters/b0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$d;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 4
    invoke-virtual {v2, v4}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->b:Z

    invoke-static {v3, v2, v1, v4}, Lo8/d;->a(Landroid/content/Context;IIZ)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
