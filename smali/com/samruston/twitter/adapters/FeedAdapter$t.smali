.class Lcom/samruston/twitter/adapters/FeedAdapter$t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->C1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    .line 2
    iput-wide v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    .line 4
    iget v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->c:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->c:I

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$t;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
