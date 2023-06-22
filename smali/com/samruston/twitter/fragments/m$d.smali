.class Lcom/samruston/twitter/fragments/m$d;
.super Landroidx/recyclerview/widget/f$i;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/m;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/samruston/twitter/fragments/m;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/f$i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/m;->M1(Lcom/samruston/twitter/fragments/m;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object p2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v0, v1}, Lm8/h;->j(JJ)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object v2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    iget-object v5, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/m;->M1(Lcom/samruston/twitter/fragments/m;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lm8/h;->f(JJ)V

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/m;->M1(Lcom/samruston/twitter/fragments/m;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/m;->N1(Lcom/samruston/twitter/fragments/m;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/m;->O1(Lcom/samruston/twitter/fragments/m;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f12029a

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->y(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v2, Lcom/samruston/twitter/fragments/m$d$a;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/samruston/twitter/fragments/m$d$a;-><init>(Lcom/samruston/twitter/fragments/m$d;JLjava/lang/String;)V

    const p2, 0x7f12036f

    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->A(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->C(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->u()V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$i0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$i;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
