.class Lcom/samruston/twitter/fragments/FeedFragment$a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->C3(JJ)Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$a0;->d:Lcom/samruston/twitter/fragments/FeedFragment;

    iput p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$a0;->d:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->l3(Lcom/samruston/twitter/fragments/FeedFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$a0;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    return-void
.end method
