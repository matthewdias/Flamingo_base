.class Lcom/samruston/twitter/fragments/NewStatusFragment$f0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez p1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->v1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-lez p1, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->e2(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->y1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/api/API;->N(Ljava/lang/String;ZZJLjava/lang/String;)Z

    move-result p1

    const v0, 0x7f120309

    if-nez p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->v1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-static {p1, v1, v6}, Lcom/samruston/twitter/api/API;->d0(Ljava/lang/String;ZZ)I

    move-result p1

    const/16 v1, 0x2a80

    if-gt p1, v1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const-string v1, "askedSplitTweets"

    invoke-static {p1, v1, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12007c

    .line 5
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_4
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    goto :goto_5

    :cond_5
    const/high16 v0, -0x1000000

    :goto_5
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const/high16 v0, -0x10000

    .line 8
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, -0x777778

    .line 10
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, 0x7f1203c8

    .line 11
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, 0x7f12007b

    .line 12
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$f0;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_6

    .line 15
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12034c

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 19
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void
.end method
