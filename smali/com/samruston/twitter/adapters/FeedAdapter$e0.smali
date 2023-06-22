.class Lcom/samruston/twitter/adapters/FeedAdapter$e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/LongLikeButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->b:Landroid/content/Context;

    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$e0$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/adapters/FeedAdapter$e0$a;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$e0;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/samruston/twitter/api/API;->q1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;->b:Landroid/content/Context;

    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$e0$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/adapters/FeedAdapter$e0$b;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$e0;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/samruston/twitter/api/API;->p1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
