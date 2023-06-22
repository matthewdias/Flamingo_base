.class Lcom/samruston/twitter/adapters/FeedAdapter$h$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$h;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$h;

    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$h;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$h;->b:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lz8/a;->c(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$h;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$h;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$h$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$h;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$h;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v0}, Lz8/a;->d()V

    :cond_0
    return-void
.end method
