.class Lcom/samruston/twitter/settings/SettingsFragment$y;
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
.field final synthetic a:Landroid/preference/ListPreference;

.field final synthetic b:Lcom/samruston/twitter/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsFragment;Landroid/preference/ListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$y;->b:Lcom/samruston/twitter/settings/SettingsFragment;

    iput-object p2, p0, Lcom/samruston/twitter/settings/SettingsFragment$y;->a:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$y;->b:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "refreshTweetAmount"

    invoke-static {p1, v1, v0}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$y;->a:Landroid/preference/ListPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
