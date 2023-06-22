.class Lcom/samruston/twitter/settings/SettingsFragment$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment;->h()V
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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$b;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$b;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "teslaUnreadMode"

    invoke-static {p1, v0, p2}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$b;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lp8/i;->d(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method
