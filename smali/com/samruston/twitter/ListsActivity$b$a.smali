.class Lcom/samruston/twitter/ListsActivity$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/ListsActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/ListsActivity$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/ListsActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/ListsActivity$b$a;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/ListsActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/api/API;->U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    new-instance v0, Lcom/samruston/twitter/fragments/i;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/i;-><init>()V

    invoke-static {p1, v0}, Lcom/samruston/twitter/ListsActivity;->l0(Lcom/samruston/twitter/ListsActivity;Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/fragments/i;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-static {p1}, Lcom/samruston/twitter/ListsActivity;->k0(Lcom/samruston/twitter/ListsActivity;)Lcom/samruston/twitter/fragments/i;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/ListsActivity$b$a;->a:Lcom/samruston/twitter/ListsActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ListsActivity;->k0(Lcom/samruston/twitter/ListsActivity;)Lcom/samruston/twitter/fragments/i;

    move-result-object v0

    const v1, 0x7f0a016c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->g()I

    return-void
.end method
