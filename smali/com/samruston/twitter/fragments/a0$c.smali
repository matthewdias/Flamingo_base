.class Lcom/samruston/twitter/fragments/a0$c;
.super Landroidx/fragment/app/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lcom/samruston/twitter/fragments/a0;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/fragments/a0;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

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
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120289

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "data"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/a0;->w1(Lcom/samruston/twitter/fragments/a0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->C:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/a0;->w1(Lcom/samruston/twitter/fragments/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/samruston/twitter/fragments/y;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/y;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/a0;->w1(Lcom/samruston/twitter/fragments/a0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->w:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lcom/samruston/twitter/fragments/a0$c$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/a0$c$a;-><init>(Lcom/samruston/twitter/fragments/a0$c;)V

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->g2(Lcom/samruston/twitter/fragments/y$p;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/a0;->w1(Lcom/samruston/twitter/fragments/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->e2(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/samruston/twitter/fragments/y;->h2(Lcom/samruston/twitter/api/API$CacheType;)V

    return-object p1
.end method
