.class Lcom/samruston/twitter/adapters/FeedAdapter$f0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->S1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/Status;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->c:Ltwitter4j/Status;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samruston/twitter/adapters/FeedAdapter$f0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/samruston/twitter/adapters/FeedAdapter$f0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->c(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method private synthetic c(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-static {p3, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    new-instance p1, Lcom/samruston/twitter/adapters/FeedAdapter$f0$b;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/adapters/FeedAdapter$f0$b;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;)V

    invoke-static {p2, v0, v1, p1}, Lcom/samruston/twitter/api/API;->o1(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method

.method private synthetic d(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-static {p3, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    new-instance p1, Lcom/samruston/twitter/adapters/FeedAdapter$f0$d;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/adapters/FeedAdapter$f0$d;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;)V

    const/4 p3, 0x1

    invoke-static {p2, v0, v1, p3, p1}, Lcom/samruston/twitter/api/API;->t1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x1

    if-eqz p2, :cond_b

    if-eq p2, p1, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    const v1, 0x7f12007b

    const v2, -0x777778

    const/high16 v3, -0x10000

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120073

    .line 2
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    .line 6
    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12005e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    new-instance v0, Lcom/samruston/twitter/adapters/f0;

    invoke-direct {v0, p0, p2}, Lcom/samruston/twitter/adapters/f0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$f0$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/adapters/FeedAdapter$f0$c;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;)V

    invoke-static {p2, v0, v1, p1, v2}, Lcom/samruston/twitter/api/API;->w1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    goto/16 :goto_6

    .line 13
    :cond_4
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1202a1

    .line 14
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    .line 18
    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120062

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f1202a0

    .line 20
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    new-instance v0, Lcom/samruston/twitter/adapters/g0;

    invoke-direct {v0, p0, p2}, Lcom/samruston/twitter/adapters/g0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_6

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RT @"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/c;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    .line 29
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 30
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_9

    .line 31
    aget-object v1, p1, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 32
    :cond_9
    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f1300d4

    goto :goto_5

    :cond_a
    const v2, 0x7f1300fd

    :goto_5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1203af

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;[Ltwitter4j/URLEntity;)V

    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 36
    :cond_b
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->c:Ltwitter4j/Status;

    invoke-static {p2, v0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->u0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Z)V

    :goto_6
    return-void
.end method
