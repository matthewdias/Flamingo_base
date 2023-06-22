.class Lcom/samruston/twitter/fragments/NewStatusFragment$j;
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object p1

    invoke-virtual {p1}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, -0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    move v4, v5

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/a;

    invoke-virtual {v7}, Ls8/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " @"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/a;

    invoke-virtual {v7}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 5
    iget-object v6, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v6}, Lcom/samruston/twitter/fragments/NewStatusFragment;->O1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/a;

    invoke-virtual {v7}, Ls8/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    aput-boolean v6, v2, v4

    .line 6
    aget-boolean v6, v2, v4

    if-eqz v6, :cond_0

    aput v4, v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1300d4

    goto :goto_1

    :cond_2
    const v4, 0x7f1300fd

    :goto_1
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f120029

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    aget v2, v3, v5

    new-instance v4, Lcom/samruston/twitter/fragments/NewStatusFragment$j$c;

    invoke-direct {v4, p0, v3}, Lcom/samruston/twitter/fragments/NewStatusFragment$j$c;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$j;[I)V

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Landroidx/appcompat/app/d$a;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f1200ff

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$j$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$j$b;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$j;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;

    invoke-direct {v1, p0, v3, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$j;[ILjava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
