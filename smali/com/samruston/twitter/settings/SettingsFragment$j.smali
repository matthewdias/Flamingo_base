.class Lcom/samruston/twitter/settings/SettingsFragment$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment;->e()V
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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$j;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$j;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$j;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/samruston/twitter/settings/SettingsFragment$j;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1300d4

    goto :goto_1

    :cond_1
    const v4, 0x7f1300fd

    :goto_1
    invoke-direct {p1, v1, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1202d5

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v4, Lcom/samruston/twitter/settings/SettingsFragment$z;

    iget-object v5, p0, Lcom/samruston/twitter/settings/SettingsFragment$j;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    .line 10
    invoke-virtual {v5}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/samruston/twitter/settings/SettingsFragment$z;-><init>(Lcom/samruston/twitter/settings/SettingsFragment;Landroid/content/Context;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/samruston/twitter/settings/SettingsFragment$j$a;

    invoke-direct {v2, p0, v0}, Lcom/samruston/twitter/settings/SettingsFragment$j$a;-><init>(Lcom/samruston/twitter/settings/SettingsFragment$j;Ljava/util/List;)V

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
