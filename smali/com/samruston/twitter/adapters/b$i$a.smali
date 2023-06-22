.class Lcom/samruston/twitter/adapters/b$i$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b$i;->m(Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltwitter4j/Status;

.field final synthetic b:Lcom/samruston/twitter/adapters/b$i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b$i;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/b$i$a;->a:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i;->b:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "paletteQuotes"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ":small"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samruston/twitter/adapters/b$i$a;->a:Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v3, v3, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v3, v3, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samruston/twitter/adapters/b$i$a;->a:Ltwitter4j/Status;

    .line 3
    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-interface {v2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v2, v2, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v2, v2, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/adapters/b$i$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/adapters/b$i$a$a;-><init>(Lcom/samruston/twitter/adapters/b$i$a;)V

    .line 4
    invoke-virtual {v1, v2}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samruston/twitter/adapters/b$i$a;->a:Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-interface {v2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
