.class Lcom/samruston/twitter/fragments/FeedFragment$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/samruston/twitter/fragments/FeedFragment$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$d;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->e:Lcom/samruston/twitter/fragments/FeedFragment$d;

    iput p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->c:I

    iput-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->e:Lcom/samruston/twitter/fragments/FeedFragment$d;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->e:Lcom/samruston/twitter/fragments/FeedFragment$d;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->w2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->c:I

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment$d$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->w1(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
