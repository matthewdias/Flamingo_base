.class Lcom/samruston/twitter/adapters/FeedAdapter$v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$v;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$v;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$v;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$v;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$v;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "a[href]"

    .line 2
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$v;->d:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->h1(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method
