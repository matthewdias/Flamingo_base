.class Lcom/samruston/twitter/fragments/p$u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->Y(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0159

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->P1(Lcom/samruston/twitter/fragments/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->Q1(Lcom/samruston/twitter/fragments/p;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->R1(Lcom/samruston/twitter/fragments/p;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a004c

    if-ne v0, v1, :cond_3

    const-string v0, "recent"

    const-string v1, "popular"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1300d4

    goto :goto_1

    :cond_2
    const v3, 0x7f1300fd

    :goto_1
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1202c7

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const v3, 0x7f03002f

    new-instance v4, Lcom/samruston/twitter/fragments/p$u$a;

    invoke-direct {v4, p0, v0}, Lcom/samruston/twitter/fragments/p$u$a;-><init>(Lcom/samruston/twitter/fragments/p$u;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02fa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt8/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120038

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0090

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/p$u$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/p$u$b;-><init>(Lcom/samruston/twitter/fragments/p$u;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/p;->U1(Landroid/app/Activity;Lt8/h$i;)V

    .line 16
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0099

    if-ne p1, v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/SearchHistory;->b(Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12019f

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/n0;->R()V

    :cond_6
    return v2
.end method
