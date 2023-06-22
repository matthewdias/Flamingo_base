.class Lcom/samruston/twitter/settings/SettingsFragment$t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment;->k()V
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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$t;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$t;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "textSize"

    invoke-static {p1, v0, p2}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g()V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$t;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-static {p1}, Lcom/samruston/twitter/settings/SettingsFragment;->a(Lcom/samruston/twitter/settings/SettingsFragment;)Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
