.class Lcom/samruston/twitter/settings/ColorPickerActivity$c;
.super Landroidx/fragment/app/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/ColorPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lcom/samruston/twitter/settings/ColorPickerActivity;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/ColorPickerActivity;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$c;->h:Lcom/samruston/twitter/settings/ColorPickerActivity;

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
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$c;->h:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$c;->h:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12006e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$c;->h:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120290

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/samruston/twitter/settings/ColorPickerFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/ColorPickerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$c;->h:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;->e:Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;->c:Lcom/samruston/twitter/settings/ColorPickerFragment$ColorType;

    :cond_2
    :goto_0
    const-string p1, "type"

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    return-object v0
.end method
