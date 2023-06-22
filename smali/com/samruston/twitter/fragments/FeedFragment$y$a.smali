.class Lcom/samruston/twitter/fragments/FeedFragment$y$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/FeedFragment$y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$y$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$y$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$y;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$y;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->l3(Lcom/samruston/twitter/fragments/FeedFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    return-void
.end method
