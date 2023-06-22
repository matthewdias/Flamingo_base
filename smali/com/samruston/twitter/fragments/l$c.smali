.class Lcom/samruston/twitter/fragments/l$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a00ea

    if-ne v0, v2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    const v0, 0x7f1203ca

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Relationship;->canSourceDm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samruston/twitter/utils/c;->d(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a023e

    if-ne v0, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Relationship;->isSourceMutingTarget()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v4, Lcom/samruston/twitter/fragments/l$c$a;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/l$c$a;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    invoke-static {p1, v2, v3, v0, v4}, Lcom/samruston/twitter/api/API;->w1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0072

    if-ne v0, v2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceBlockingTarget()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120073

    .line 14
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const/high16 v2, -0x10000

    .line 17
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v2, -0x777778

    .line 19
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, 0x7f12007b

    .line 21
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/l$c$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/l$c$b;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Relationship;->isSourceBlockingTarget()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v4, Lcom/samruston/twitter/fragments/l$c$c;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/l$c$c;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    invoke-static {p1, v2, v3, v0, v4}, Lcom/samruston/twitter/api/API;->t1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    goto/16 :goto_2

    .line 25
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a03b0

    if-ne v0, v2, :cond_9

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 27
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const-wide/16 v3, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/samruston/twitter/utils/c;->n(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 30
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a004d

    if-ne v0, v2, :cond_a

    .line 31
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    new-instance v2, Lcom/samruston/twitter/fragments/l$c$d;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$c$d;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    invoke-static {p1, v0, v2}, Lcom/samruston/twitter/api/API;->v(Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V

    goto/16 :goto_2

    .line 32
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a03d8

    if-ne v0, v2, :cond_b

    .line 33
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/samruston/twitter/utils/c;->j(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 34
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0109

    if-ne v0, v2, :cond_c

    .line 35
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/c;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 36
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0153

    if-ne v0, v2, :cond_e

    .line 37
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lu8/b;->f(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lu8/b;->h(Landroid/content/Context;J)V

    const v0, 0x7f120159

    .line 39
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 40
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120242

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceWantRetweets()Z

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lcom/samruston/twitter/fragments/l$c$e;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/fragments/l$c$e;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    invoke-static/range {v2 .. v7}, Lcom/samruston/twitter/api/API;->F1(Landroid/content/Context;JZZLcom/samruston/twitter/api/API$h3;)V

    goto/16 :goto_2

    .line 43
    :cond_d
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lu8/b;->b(Landroid/content/Context;J)V

    const v0, 0x7f120370

    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120243

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 47
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceWantRetweets()Z

    move-result v5

    const/4 v6, 0x1

    new-instance v7, Lcom/samruston/twitter/fragments/l$c$f;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/fragments/l$c$f;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    invoke-static/range {v2 .. v7}, Lcom/samruston/twitter/api/API;->F1(Landroid/content/Context;JZZLcom/samruston/twitter/api/API$h3;)V

    goto :goto_2

    .line 48
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a018e

    if-ne v0, v2, :cond_f

    .line 49
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 50
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceWantRetweets()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceNotificationsEnabled()Z

    move-result v6

    new-instance v7, Lcom/samruston/twitter/fragments/l$c$g;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/fragments/l$c$g;-><init>(Lcom/samruston/twitter/fragments/l$c;)V

    invoke-static/range {v2 .. v7}, Lcom/samruston/twitter/api/API;->F1(Landroid/content/Context;JZZLcom/samruston/twitter/api/API$h3;)V

    goto :goto_2

    .line 51
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0320

    if-ne p1, v0, :cond_10

    .line 52
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://twitter.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samruston/twitter/utils/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    :cond_10
    :goto_2
    return v1
.end method
