.class Lcom/samruston/twitter/adapters/FeedAdapter$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Ltwitter4j/Status;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->b:Ltwitter4j/Status;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->b:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Ltwitter4j/MediaEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->b:Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-interface {v2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":medium"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const-string v1, "picasso-tag"

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->f0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->c:Landroid/content/Context;

    const v2, 0x7f0801eb

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo8/d;->a(Landroid/content/Context;IIZ)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$j;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
