.class Lcom/samruston/twitter/adapters/FeedAdapter$g0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->t1(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/MediaEntity;Lcom/samruston/twitter/adapters/FeedAdapter$o0;ILjava/lang/String;I[Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltwitter4j/MediaEntity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/samruston/twitter/views/TransitionImageView;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/MediaEntity;Ljava/lang/String;Lcom/samruston/twitter/views/TransitionImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->a:Ltwitter4j/MediaEntity;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->c:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->a:Ltwitter4j/MediaEntity;

    invoke-interface {v2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const-string v1, "picasso-tag"

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->x0(Lcom/samruston/twitter/adapters/FeedAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$g0;->c:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
