.class Lcom/samruston/twitter/fragments/p$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->w1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/n0;->S(Z)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$a;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/p$a$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/p$a$a;-><init>(Lcom/samruston/twitter/fragments/p$a;)V

    const/4 v2, -0x1

    invoke-static {v0, p1, v2, v1}, Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V

    return-void
.end method
