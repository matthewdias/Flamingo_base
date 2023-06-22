.class Lcom/samruston/twitter/settings/SettingsFragment$l$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment$l;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/SettingsFragment$l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsFragment$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const-string v0, "Launcher1"

    const-string v1, "Launcher2"

    const-string v2, "Launcher3"

    const-string v3, "Launcher4"

    const-string v4, "Launcher5"

    const-string v5, "Launcher6"

    const-string v6, "Launcher7"

    const-string v7, "Launcher8"

    const-string v8, "Launcher9"

    const-string v9, "Launcher10"

    const-string v10, "Launcher11"

    const-string v11, "Launcher12"

    const-string v12, "Launcher13"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "com.samruston.twitter."

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-ge v1, v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    iget-object v4, v4, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    iget-object v6, v6, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    .line 3
    invoke-virtual {v6}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    iget-object v1, v1, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    iget-object v5, v5, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    .line 6
    invoke-virtual {v5}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    iget-object p1, p1, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "appIconPosition"

    invoke-static {p1, v1, p2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$l$a;->c:Lcom/samruston/twitter/settings/SettingsFragment$l;

    iget-object p1, p1, Lcom/samruston/twitter/settings/SettingsFragment$l;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1201b6

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
