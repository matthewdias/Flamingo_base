.class Lcom/samruston/twitter/settings/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/settings/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/d;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lu8/e;->h(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-static {v0}, Lcom/samruston/twitter/settings/d;->v1(Lcom/samruston/twitter/settings/d;)Lcom/samruston/twitter/settings/d$c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120030

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, -0x777778

    .line 6
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/d$a$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/d$a$b;-><init>(Lcom/samruston/twitter/settings/d$a;)V

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v2, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/e$a;

    invoke-virtual {v1}, Lu8/e$a;->b()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/settings/d$a$a;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/settings/d$a$a;-><init>(Lcom/samruston/twitter/settings/d$a;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/settings/d;->w1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
