.class Lcom/samruston/twitter/settings/e$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/settings/e$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iput p2, p0, Lcom/samruston/twitter/settings/e$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/samruston/twitter/settings/e$e;

    iget-object p2, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object p2, p2, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/samruston/twitter/settings/e$b$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/e$b$a$a;-><init>(Lcom/samruston/twitter/settings/e$b$a;)V

    iget v1, p0, Lcom/samruston/twitter/settings/e$b$a;->a:I

    invoke-direct {p1, p2, v0, v1}, Lcom/samruston/twitter/settings/e$e;-><init>(Landroid/content/Context;Lcom/samruston/twitter/settings/e$e$b;I)V

    .line 2
    new-instance p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201a6

    .line 3
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    const v0, -0x777778

    .line 7
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    const v0, 0x7f1200ff

    .line 8
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object v1, v1, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    .line 9
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$o;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f12007b

    .line 10
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method
