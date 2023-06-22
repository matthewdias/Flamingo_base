.class Lcom/samruston/twitter/settings/SettingsFragment$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment;->m()V
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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$m;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$m;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$m;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
