.class Lcom/samruston/twitter/settings/SettingsFragment$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment$c;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/SettingsFragment$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lar/com/daidalos/afiledialog/FileChooserLabels;

    invoke-direct {v0}, Lar/com/daidalos/afiledialog/FileChooserLabels;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object v1, v1, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lar/com/daidalos/afiledialog/FileChooserLabels;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object v1, v1, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lar/com/daidalos/afiledialog/FileChooserLabels;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object v1, v1, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lar/com/daidalos/afiledialog/FileChooserLabels;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v1, Lq1/c;

    iget-object v2, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object v2, v2, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v2}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object v3, v3, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lq1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lq1/c;->g(Lar/com/daidalos/afiledialog/FileChooserLabels;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lq1/c;->f(Z)V

    .line 8
    invoke-virtual {v1, v0}, Lq1/c;->h(Z)V

    .line 9
    new-instance v0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;

    invoke-direct {v0, p0, v1}, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;-><init>(Lcom/samruston/twitter/settings/SettingsFragment$c$a;Lq1/c;)V

    invoke-virtual {v1, v0}, Lq1/c;->e(Lq1/c$c;)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
