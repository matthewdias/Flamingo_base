.class Lcom/samruston/twitter/fragments/p$v;
.super Lw8/g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic h:Lcom/samruston/twitter/fragments/p;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/fragments/p;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    .line 2
    invoke-direct {p0, p2}, Lw8/g;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f120366

    const v1, 0x7f120276

    const/4 v2, 0x0

    const-string v3, "swapPopularSearch"

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public u(I)Lw8/b;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "swapPopularSearch"

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    :cond_1
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/p;->x1(Lcom/samruston/twitter/fragments/p;)[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/p;->y1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/fragments/h;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/p;->z1(Lcom/samruston/twitter/fragments/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/fragments/p;->A1(Ljava/lang/String;[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;Lcom/samruston/twitter/fragments/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    :cond_2
    return-object p1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-nez p1, :cond_7

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_5
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/p;->x1(Lcom/samruston/twitter/fragments/p;)[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/p;->y1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/fragments/h;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/p;->z1(Lcom/samruston/twitter/fragments/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/fragments/p;->A1(Ljava/lang/String;[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;Lcom/samruston/twitter/fragments/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    :cond_6
    return-object p1

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 17
    new-instance p1, Lcom/samruston/twitter/fragments/y;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/y;-><init>()V

    .line 18
    new-instance v0, Lcom/samruston/twitter/fragments/p$v$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/p$v$a;-><init>(Lcom/samruston/twitter/fragments/p$v;)V

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->g2(Lcom/samruston/twitter/fragments/y$p;)V

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->e2(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->h:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->h2(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    :cond_8
    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
