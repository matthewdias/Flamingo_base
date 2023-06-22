.class public Lcom/samruston/twitter/NewStatusActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/NewStatusActivity;->A:Lcom/samruston/twitter/fragments/NewStatusFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/samruston/twitter/fragments/NewStatusFragment;->Z(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/NewStatusActivity;->A:Lcom/samruston/twitter/fragments/NewStatusFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->k2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    const v1, 0x7f0d0021

    .line 3
    invoke-virtual {p0, v1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const-string v2, "android.intent.extra.SUBJECT"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.TEXT"

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v0

    :cond_3
    move v0, v5

    :goto_2
    const-string v5, "sharedText"

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    const-string v0, "image/"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.intent.extra.STREAM"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sharedImage"

    invoke-static {p0, v0}, Lp8/f;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    const-string v0, "newStatusFragment"

    if-nez p1, :cond_8

    .line 21
    new-instance p1, Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/NewStatusActivity;->A:Lcom/samruston/twitter/fragments/NewStatusFragment;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    const v1, 0x7f0a016c

    iget-object v2, p0, Lcom/samruston/twitter/NewStatusActivity;->A:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/o;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->i()V

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p1, p0, Lcom/samruston/twitter/NewStatusActivity;->A:Lcom/samruston/twitter/fragments/NewStatusFragment;

    .line 25
    :goto_5
    invoke-static {p0}, Lt8/b;->C(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 26
    invoke-static {p0}, Lt8/b;->T(Landroid/app/Activity;)V

    .line 27
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x102002c

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/NewStatusActivity;->A:Lcom/samruston/twitter/fragments/NewStatusFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->k2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    sput-boolean v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
