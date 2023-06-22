.class Lcom/samruston/twitter/fragments/t$f;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic I:Lcom/samruston/twitter/fragments/t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$f;->I:Lcom/samruston/twitter/fragments/t;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected m2(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/t$f;->I:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
