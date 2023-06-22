.class Lcom/samruston/twitter/adapters/FeedAdapter$b0$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$b0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$b0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$b0$b;->a:Lcom/samruston/twitter/adapters/FeedAdapter$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$b0$b;->a:Lcom/samruston/twitter/adapters/FeedAdapter$b0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$b0;->b:Landroid/content/Context;

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$b0$b;->a:Lcom/samruston/twitter/adapters/FeedAdapter$b0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$b0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
