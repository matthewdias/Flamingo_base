.class Lcom/samruston/twitter/settings/SettingsFragment$h$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment$h;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/SettingsFragment$h;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsFragment$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$h;

    iget-object p1, p1, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-static {p1}, Lcom/samruston/twitter/settings/SettingsFragment;->a(Lcom/samruston/twitter/settings/SettingsFragment;)Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-static {}, Lcom/samruston/twitter/utils/SearchHistory;->d()V

    .line 6
    invoke-static {}, Lu8/a;->c()V

    .line 7
    invoke-static {}, Lv8/b;->b()V

    .line 8
    invoke-static {}, Lu8/e;->d()V

    .line 9
    invoke-static {}, Lu8/c;->a()V

    .line 10
    invoke-static {}, Lu8/b;->c()V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$h;

    iget-object p1, p1, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    return-void
.end method
