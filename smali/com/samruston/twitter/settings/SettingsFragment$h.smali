.class Lcom/samruston/twitter/settings/SettingsFragment$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment;->d()V
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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-static {v0}, Lcom/samruston/twitter/settings/SettingsFragment;->a(Lcom/samruston/twitter/settings/SettingsFragment;)Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200ae

    .line 2
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-static {v1}, Lcom/samruston/twitter/settings/SettingsFragment;->a(Lcom/samruston/twitter/settings/SettingsFragment;)Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-static {v1}, Lcom/samruston/twitter/settings/SettingsFragment;->a(Lcom/samruston/twitter/settings/SettingsFragment;)Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    .line 5
    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsFragment$h;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    .line 6
    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v1, -0x777778

    .line 7
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, 0x7f12007b

    .line 9
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/settings/SettingsFragment$h$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/SettingsFragment$h$a;-><init>(Lcom/samruston/twitter/settings/SettingsFragment$h;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 p1, 0x1

    return p1
.end method
