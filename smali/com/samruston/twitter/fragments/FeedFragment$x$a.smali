.class Lcom/samruston/twitter/fragments/FeedFragment$x$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$x;->l(Ltwitter4j/ResponseList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/ResponseList;

.field final synthetic d:Lcom/samruston/twitter/fragments/FeedFragment$x;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$x;Ltwitter4j/ResponseList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$x$a;->d:Lcom/samruston/twitter/fragments/FeedFragment$x;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$x$a;->c:Ltwitter4j/ResponseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$x$a;->d:Lcom/samruston/twitter/fragments/FeedFragment$x;

    iget-object v1, v0, Lcom/samruston/twitter/fragments/FeedFragment$x;->b:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$x$a;->c:Ltwitter4j/ResponseList;

    iget v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$x;->a:I

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->N2(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;I)V

    return-void
.end method
