.class Lcom/samruston/twitter/fragments/FeedFragment$u$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$u;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/samruston/twitter/fragments/FeedFragment$u;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$u;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$u$a;->d:Lcom/samruston/twitter/fragments/FeedFragment$u;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$u$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$u$a;->d:Lcom/samruston/twitter/fragments/FeedFragment$u;

    iget-object v1, v0, Lcom/samruston/twitter/fragments/FeedFragment$u;->b:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$u$a;->c:Ljava/util/ArrayList;

    iget v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$u;->a:I

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->N2(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;I)V

    return-void
.end method
