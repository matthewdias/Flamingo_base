.class Lcom/samruston/twitter/fragments/x$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/x;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/x;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/x$a;->a:Lcom/samruston/twitter/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/x$a;->a:Lcom/samruston/twitter/fragments/x;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/x;->O1(Lcom/samruston/twitter/fragments/x;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/x$a;->a:Lcom/samruston/twitter/fragments/x;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/x;->N1(Lcom/samruston/twitter/fragments/x;)Lcom/samruston/twitter/adapters/n0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/n0;->S(Z)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/x$a;->a:Lcom/samruston/twitter/fragments/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/x$a;->a:Lcom/samruston/twitter/fragments/x;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/x;->M1(Lcom/samruston/twitter/fragments/x;)I

    move-result v1

    new-instance v2, Lcom/samruston/twitter/fragments/x$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/x$a$a;-><init>(Lcom/samruston/twitter/fragments/x$a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V

    return-void
.end method
