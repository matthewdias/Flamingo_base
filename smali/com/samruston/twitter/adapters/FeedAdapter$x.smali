.class Lcom/samruston/twitter/adapters/FeedAdapter$x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->w1(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->f:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->d:I

    iput p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->f:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->d:I

    iget v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->w1(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->f:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->d:I

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$x;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    :goto_0
    return-void
.end method
