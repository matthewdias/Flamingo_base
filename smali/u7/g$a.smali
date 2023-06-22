.class final Lu7/g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/g;->a(Ls7/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic d:Ls7/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;Ls7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/g$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p2, p0, Lu7/g$a;->d:Ls7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/g$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v1, Lp7/r;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp7/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp7/b;

    .line 4
    iget-object v1, p0, Lu7/g$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Lp7/b;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lu7/g$a;->d:Ls7/c;

    check-cast v3, Ls7/a;

    invoke-virtual {v3, p1, v1, v0, v2}, Ls7/a;->c(Landroid/view/View;ILp7/b;Lp7/l;)V

    :cond_0
    return-void
.end method
