.class Lcom/samruston/twitter/adapters/FeedAdapter$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Ltwitter4j/Status;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

.field final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->b:Ltwitter4j/Status;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/samruston/twitter/adapters/FeedAdapter$n;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/adapters/FeedAdapter$n;->p(Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/samruston/twitter/adapters/FeedAdapter$n;Ljava/lang/String;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$n;->o(Ljava/lang/String;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const-string v0, "picasso-tag"

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->x0(Lcom/samruston/twitter/adapters/FeedAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p3, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic p(Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface {p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->a(Lcom/samruston/twitter/views/TransitionImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->b:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->c:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/adapters/d0;

    invoke-direct {v4, p0, p1, v3, v1}, Lcom/samruston/twitter/adapters/d0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$n;Ljava/lang/String;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-static {v0, v2, v4}, Lcom/samruston/twitter/adapters/FeedAdapter;->h0(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Lt8/h$i;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->i0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v2, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$n;->d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    new-instance v3, Lcom/samruston/twitter/adapters/c0;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/samruston/twitter/adapters/c0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$n;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
