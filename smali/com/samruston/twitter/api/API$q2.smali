.class Lcom/samruston/twitter/api/API$q2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/Callback;

.field final synthetic b:Z

.field final synthetic c:Ltwitter4j/User;

.field final synthetic d:Lcom/squareup/picasso/Transformation;

.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Callback;ZLtwitter4j/User;Lcom/squareup/picasso/Transformation;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$q2;->a:Lcom/squareup/picasso/Callback;

    iput-boolean p2, p0, Lcom/samruston/twitter/api/API$q2;->b:Z

    iput-object p3, p0, Lcom/samruston/twitter/api/API$q2;->c:Ltwitter4j/User;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$q2;->d:Lcom/squareup/picasso/Transformation;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$q2;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$q2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/api/API$q2;->c:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q2;->a:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$q2;->c:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$q2;->d:Lcom/squareup/picasso/Transformation;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$q2;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$q2;->a:Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$q2;->c:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$q2;->d:Lcom/squareup/picasso/Transformation;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$q2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q2;->a:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q2;->a:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method
