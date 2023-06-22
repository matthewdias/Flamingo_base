.class public Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager$a;-><init>(Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_0
    return-void
.end method
