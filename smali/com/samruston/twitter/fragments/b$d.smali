.class Lcom/samruston/twitter/fragments/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/m0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->w1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/m0;->J(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->w1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->J1(Lcom/samruston/twitter/fragments/b;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->s(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x22b1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->s1(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200f0

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, -0x777778

    .line 6
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1a4

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l(II)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1200ff

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$d;->a:Lcom/samruston/twitter/fragments/b;

    .line 11
    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/b$d$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/fragments/b$d$a;-><init>(Lcom/samruston/twitter/fragments/b$d;I)V

    const-string p1, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method
