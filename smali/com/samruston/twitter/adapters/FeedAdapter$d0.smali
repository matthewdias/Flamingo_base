.class Lcom/samruston/twitter/adapters/FeedAdapter$d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->d1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z
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
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->b:Landroid/content/Context;

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->m0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    return-void
.end method
