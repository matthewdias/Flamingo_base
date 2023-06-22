.class public Lcom/samruston/twitter/UserPickerActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# instance fields
.field private A:Lcom/samruston/twitter/views/hover/BaseHoverView;

.field private B:Ljava/lang/String;

.field private C:Landroid/net/Uri;

.field private D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/UserPickerActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/UserPickerActivity;->C:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/UserPickerActivity;->D:Z

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/UserPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/UserPickerActivity;->D:Z

    return p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/UserPickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/UserPickerActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/UserPickerActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/UserPickerActivity;->C:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/UserPickerActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d0021

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "withText"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity;->B:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/UserPickerActivity;->D:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity;->B:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/samruston/twitter/UserPickerActivity;->D:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-string v1, "text/plain"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.intent.extra.SUBJECT"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity;->B:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity;->B:Ljava/lang/String;

    .line 21
    :goto_2
    iput-boolean v0, p0, Lcom/samruston/twitter/UserPickerActivity;->D:Z

    goto :goto_4

    :cond_4
    const-string v1, "image/"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.extra.STREAM"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lp8/f;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity;->C:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :goto_3
    iput-boolean v0, p0, Lcom/samruston/twitter/UserPickerActivity;->D:Z

    :cond_5
    :goto_4
    const p1, 0x7f0a016c

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0a02f6

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v0, p0, Lcom/samruston/twitter/UserPickerActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 29
    new-instance v0, Lcom/samruston/twitter/fragments/z;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/z;-><init>()V

    .line 30
    new-instance v1, Lcom/samruston/twitter/UserPickerActivity$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/UserPickerActivity$a;-><init>(Lcom/samruston/twitter/UserPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/fragments/z;->C1(Lcom/samruston/twitter/fragments/y$p;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->i()V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 33
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 34
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lt8/b;->L(II)I

    move-result p1

    .line 35
    :cond_6
    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 36
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    return-void
.end method
