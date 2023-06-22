.class Lcom/samruston/twitter/adapters/FeedAdapter$s$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$s;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samruston/twitter/adapters/FeedAdapter$s;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const-string v1, "picasso-tag"

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$s;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->x0(Lcom/samruston/twitter/adapters/FeedAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$s;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;->b:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method
