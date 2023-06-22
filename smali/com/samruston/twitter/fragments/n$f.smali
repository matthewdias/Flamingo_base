.class Lcom/samruston/twitter/fragments/n$f;
.super Landroidx/fragment/app/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field h:Lcom/samruston/twitter/fragments/FeedFragment;

.field i:Lcom/samruston/twitter/fragments/y;

.field final synthetic j:Lcom/samruston/twitter/fragments/n;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/fragments/n;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120344

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/samruston/twitter/fragments/y;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/y;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    new-instance v0, Lcom/samruston/twitter/fragments/n$f$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/n$f$a;-><init>(Lcom/samruston/twitter/fragments/n$f;)V

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->g2(Lcom/samruston/twitter/fragments/y$p;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->e2(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->u:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->h2(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->i:Lcom/samruston/twitter/fragments/y;

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    .line 11
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$f;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$f;->j:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$f;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    return-object p1
.end method
