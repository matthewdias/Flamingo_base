.class Lcom/samruston/twitter/fragments/FeedFragment$j$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$j;->m(Ljava/util/List;Ltwitter4j/Query;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/util/List<",
        "Ltwitter4j/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltwitter4j/Query;

.field final synthetic b:Lcom/samruston/twitter/fragments/FeedFragment$j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$j;Ltwitter4j/Query;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->a:Ltwitter4j/Query;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->m(Ljava/util/List;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->H2(Lcom/samruston/twitter/fragments/FeedFragment;)Ltwitter4j/Query;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->L1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->F0(Ljava/util/List;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->a:Ltwitter4j/Query;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->i2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->I2(Lcom/samruston/twitter/fragments/FeedFragment;Ltwitter4j/Query;)Ltwitter4j/Query;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j$a;->b:Lcom/samruston/twitter/fragments/FeedFragment$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->I2(Lcom/samruston/twitter/fragments/FeedFragment;Ltwitter4j/Query;)Ltwitter4j/Query;

    :goto_1
    return-void
.end method
