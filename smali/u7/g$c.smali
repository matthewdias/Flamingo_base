.class final Lu7/g$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lu7/g$c;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p2, p0, Lu7/g$c;->d:Ls7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/g$c;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sget v1, Lp7/r;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp7/b;

    if-eqz v1, :cond_0

    .line 3
    move-object v6, v0

    check-cast v6, Lp7/b;

    .line 4
    iget-object v0, p0, Lu7/g$c;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v6, v0}, Lp7/b;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 5
    invoke-virtual {v6, v5}, Lp7/b;->V(I)Lp7/l;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v0, p0, Lu7/g$c;->d:Ls7/c;

    move-object v2, v0

    check-cast v2, Ls7/m;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ls7/m;->c(Landroid/view/View;Landroid/view/MotionEvent;ILp7/b;Lp7/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
