.class Lcom/samruston/twitter/settings/e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {v0}, Lcom/samruston/twitter/settings/e;->a(Lcom/samruston/twitter/settings/e;)Lcom/samruston/twitter/settings/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/e$f;->e()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->h(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {v0}, Lcom/samruston/twitter/settings/e;->a(Lcom/samruston/twitter/settings/e;)Lcom/samruston/twitter/settings/e$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1203cd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {v0}, Lcom/samruston/twitter/settings/e;->c(Lcom/samruston/twitter/settings/e;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {v0}, Lcom/samruston/twitter/settings/e;->b(Lcom/samruston/twitter/settings/e;)Landroidx/recyclerview/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12029b

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

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
    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

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
    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

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

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1201a6

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1200ff

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    .line 11
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, p0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/e$b$b;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/settings/e$b$b;-><init>(Lcom/samruston/twitter/settings/e$b;I)V

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/e$b$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/settings/e$b$a;-><init>(Lcom/samruston/twitter/settings/e$b;I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method
