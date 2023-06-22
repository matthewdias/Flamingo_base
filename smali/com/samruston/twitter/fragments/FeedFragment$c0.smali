.class Lcom/samruston/twitter/fragments/FeedFragment$c0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->P()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p3}, Lcom/samruston/twitter/fragments/FeedFragment;->N1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p3}, Lcom/samruston/twitter/fragments/FeedFragment;->O1(Lcom/samruston/twitter/fragments/FeedFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p3}, Lcom/samruston/twitter/fragments/FeedFragment;->P1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p3}, Lcom/samruston/twitter/fragments/FeedFragment;->r2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result p3

    if-nez p3, :cond_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p3, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->R1(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$c0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p2, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->S1(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
