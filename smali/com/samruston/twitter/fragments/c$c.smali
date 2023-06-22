.class Lcom/samruston/twitter/fragments/c$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/CustomRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/c;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120190

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

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
    iget-object v1, p0, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/c$c;->a:Lcom/samruston/twitter/fragments/c;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, -0x777778

    .line 7
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f120189

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/c$c$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/c$c$a;-><init>(Lcom/samruston/twitter/fragments/c$c;I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method
