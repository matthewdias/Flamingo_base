.class Lcom/samruston/twitter/adapters/FeedAdapter$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->J0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/User;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/User;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->c:Ltwitter4j/User;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->c:Ltwitter4j/User;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->y0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->c:Ltwitter4j/User;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->g(Ltwitter4j/User;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->z0(Lcom/samruston/twitter/adapters/FeedAdapter;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v3

    invoke-static {p1, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->y0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$e;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
