.class public Ls7/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/i<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/b;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lp7/b;->f0(I)Lp7/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lp7/l;->p(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp7/b;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp7/b;->P()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lu7/g;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    return-object p2
.end method
