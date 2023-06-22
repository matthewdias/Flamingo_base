.class Lcom/samruston/twitter/fragments/t$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t;->Q1(Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$h;->a:Lcom/samruston/twitter/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/t$h;->m(Ltwitter4j/Status;)V

    return-void
.end method

.method public m(Ltwitter4j/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$h;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->y1(Lcom/samruston/twitter/fragments/t;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/t$h;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/t;->J1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->G0(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$h;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->J1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$h;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->J1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$h;->a:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/t;->K1(Lcom/samruston/twitter/fragments/t;Ltwitter4j/Status;)V

    return-void
.end method
