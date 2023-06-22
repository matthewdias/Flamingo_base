.class Lcom/samruston/twitter/settings/MuteActivity$b;
.super Landroidx/fragment/app/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/MuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/samruston/twitter/settings/MuteActivity;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/MuteActivity;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/MuteActivity$b;->h:Lcom/samruston/twitter/settings/MuteActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/MuteActivity$b;->h:Lcom/samruston/twitter/settings/MuteActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/settings/MuteActivity$b;->h:Lcom/samruston/twitter/settings/MuteActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12008a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/settings/MuteActivity$b;->h:Lcom/samruston/twitter/settings/MuteActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/samruston/twitter/fragments/y;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/y;-><init>()V

    .line 2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/y;->h2(Lcom/samruston/twitter/api/API$CacheType;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/samruston/twitter/settings/c;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/c;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/samruston/twitter/settings/d;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/d;-><init>()V

    return-object p1
.end method
