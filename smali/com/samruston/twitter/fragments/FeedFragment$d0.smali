.class Lcom/samruston/twitter/fragments/FeedFragment$d0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->p3(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->E2(Lcom/samruston/twitter/fragments/FeedFragment;Z)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->T1(Lcom/samruston/twitter/fragments/FeedFragment;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->Q1(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->U1(Lcom/samruston/twitter/fragments/FeedFragment;)Ln8/x;

    move-result-object p1

    invoke-virtual {p1}, Ln8/x;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->P1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->Q1(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->V1(Lcom/samruston/twitter/fragments/FeedFragment;)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->W1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->U1(Lcom/samruston/twitter/fragments/FeedFragment;)Ln8/x;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/FeedFragment$d0$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$d0$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$d0;)V

    invoke-virtual {p1, p2}, Ln8/x;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
