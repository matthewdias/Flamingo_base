.class Lcom/samruston/twitter/fragments/l$t;
.super Lw8/g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field h:Lcom/samruston/twitter/fragments/FeedFragment;

.field i:Lcom/samruston/twitter/fragments/FeedFragment;

.field j:Lcom/samruston/twitter/fragments/FeedFragment;

.field k:Lcom/samruston/twitter/fragments/f;

.field l:I

.field m:I

.field final synthetic n:Lcom/samruston/twitter/fragments/l;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/fragments/l;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    .line 2
    invoke-direct {p0, p2}, Lw8/g;-><init>(Landroidx/fragment/app/h;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samruston/twitter/fragments/l$t;->l:I

    .line 4
    iput p1, p0, Lcom/samruston/twitter/fragments/l$t;->m:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120213

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12026f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120366

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lw8/b;
    .locals 3

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    .line 3
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p1, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/samruston/twitter/fragments/l$t;->l:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/samruston/twitter/fragments/l$t;->m:I

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1, p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->M3(II)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lcom/samruston/twitter/fragments/i;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/i;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    :cond_5
    return-object p1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    .line 21
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lcom/samruston/twitter/fragments/l$t;->l:I

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/samruston/twitter/fragments/l$t;->m:I

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1, p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->M3(II)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    return-object p1

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    if-nez p1, :cond_b

    .line 31
    new-instance p1, Lcom/samruston/twitter/fragments/f;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/f;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    .line 32
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->n:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/f;->Y1(Ljava/lang/Object;)V

    .line 36
    iget p1, p0, Lcom/samruston/twitter/fragments/l$t;->l:I

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/samruston/twitter/fragments/l$t;->m:I

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/fragments/f;->Z1(I)V

    .line 38
    :cond_c
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 40
    :cond_d
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    return-object p1

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    if-nez p1, :cond_f

    .line 42
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    .line 43
    :cond_f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 47
    iget p1, p0, Lcom/samruston/twitter/fragments/l$t;->l:I

    if-eqz p1, :cond_10

    iget v0, p0, Lcom/samruston/twitter/fragments/l$t;->m:I

    if-eqz v0, :cond_10

    .line 48
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1, p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->M3(II)V

    .line 49
    :cond_10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 50
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->n:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 51
    :cond_11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    return-object p1
.end method

.method public v(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/l$t;->l:I

    .line 2
    iput p2, p0, Lcom/samruston/twitter/fragments/l$t;->m:I

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->h:Lcom/samruston/twitter/fragments/FeedFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->M3(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->i:Lcom/samruston/twitter/fragments/FeedFragment;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->M3(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->k:Lcom/samruston/twitter/fragments/f;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/samruston/twitter/fragments/f;->Z1(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$t;->j:Lcom/samruston/twitter/fragments/FeedFragment;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->M3(II)V

    :cond_3
    return-void
.end method
