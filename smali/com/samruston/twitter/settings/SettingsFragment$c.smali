.class Lcom/samruston/twitter/settings/SettingsFragment$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/libs/MyLocation$h;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/settings/SettingsFragment$c$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/SettingsFragment$c$a;-><init>(Lcom/samruston/twitter/settings/SettingsFragment$c;)V

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    const/4 p1, 0x1

    return p1
.end method
