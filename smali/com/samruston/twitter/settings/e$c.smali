.class Lcom/samruston/twitter/settings/e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const p1, 0x7f12007b

    const v0, 0x7f120031

    const v1, 0x7f120114

    const v2, 0x7f1202dd

    const v3, -0x777778

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->t:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 3
    :pswitch_1
    new-instance p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v8, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v8}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {p2, v8}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p2, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {p2, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {p2, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/settings/e$c$e;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/e$c$e;-><init>(Lcom/samruston/twitter/settings/e$c;)V

    .line 13
    invoke-virtual {p1, v4, v4, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_a

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->r:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->p:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 19
    :pswitch_4
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->o:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 23
    :pswitch_6
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->m:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 25
    :pswitch_7
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->k:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 27
    :pswitch_8
    new-instance p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v8, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v8}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {p2, v8}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p2, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 29
    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_3
    invoke-virtual {p2, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 30
    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    invoke-virtual {p2, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 31
    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    invoke-virtual {p2, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/settings/e$c$d;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/e$c$d;-><init>(Lcom/samruston/twitter/settings/e$c;)V

    .line 37
    invoke-virtual {p1, v4, v4, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_a

    .line 39
    :pswitch_9
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto/16 :goto_a

    .line 41
    :pswitch_a
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "userTheme"

    invoke-static {p1, p2, v8}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object p1

    invoke-virtual {p1}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    goto/16 :goto_9

    .line 42
    :cond_6
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f12022a

    .line 43
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_6

    :cond_7
    sget-object p2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_6
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v7

    :goto_7
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    move v6, v7

    :goto_8
    invoke-virtual {p1, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f1203b8

    .line 48
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f12010c

    .line 50
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f120100

    .line 51
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/settings/e$c$c;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/e$c$c;-><init>(Lcom/samruston/twitter/settings/e$c;)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/settings/e$c$b;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/e$c$b;-><init>(Lcom/samruston/twitter/settings/e$c;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_a

    .line 55
    :cond_a
    :goto_9
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->e(Lcom/samruston/twitter/settings/e;)V

    goto :goto_a

    .line 56
    :pswitch_b
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/settings/e$c$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/e$c$a;-><init>(Lcom/samruston/twitter/settings/e$c;)V

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/p;->T1(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    goto :goto_a

    .line 57
    :pswitch_c
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto :goto_a

    .line 59
    :pswitch_d
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f12037c

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 60
    :pswitch_e
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto :goto_a

    .line 62
    :pswitch_f
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    goto :goto_a

    .line 64
    :pswitch_10
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
