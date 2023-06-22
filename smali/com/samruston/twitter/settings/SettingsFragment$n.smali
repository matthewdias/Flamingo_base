.class Lcom/samruston/twitter/settings/SettingsFragment$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$n;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment$n;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v2, "notificationSound"

    invoke-static {v0, v2, v1}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
