.class Lcom/samruston/twitter/settings/SettingsFragment$l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13

    const-string v0, "Icon 1"

    const-string v1, "Icon 2"

    const-string v2, "Icon 3"

    const-string v3, "Icon 4"

    const-string v4, "Icon 5"

    const-string v5, "Icon 6"

    const-string v6, "Icon 7"

    const-string v7, "Icon 8"

    const-string v8, "Icon 9"

    const-string v9, "Icon 10"

    const-string v10, "Icon 11"

    const-string v11, "Icon 12 (Translucent)"

    const-string v12, "Icon 13 (Translucent)"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/samruston/twitter/settings/SettingsFragment$z;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/samruston/twitter/settings/SettingsFragment;->b()[Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/samruston/twitter/settings/SettingsFragment$z;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v2}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v2, 0x7f1300fd

    :goto_0
    invoke-direct {p1, v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "Select Image"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$l$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$l$a;-><init>(Lcom/samruston/twitter/settings/SettingsFragment$l;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->l()Landroidx/appcompat/app/d;

    const/4 p1, 0x1

    return p1
.end method
