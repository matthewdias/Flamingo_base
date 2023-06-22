.class Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsFragment$c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/c;

.field final synthetic b:Lcom/samruston/twitter/settings/SettingsFragment$c$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsFragment$c$a;Lq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;->b:Lcom/samruston/twitter/settings/SettingsFragment$c$a;

    iput-object p2, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;->a:Lq1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;->a:Lq1/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const-string p1, "downloadFolder"

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;->b:Lcom/samruston/twitter/settings/SettingsFragment$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;->b:Lcom/samruston/twitter/settings/SettingsFragment$c$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsFragment$c$a$a;->b:Lcom/samruston/twitter/settings/SettingsFragment$c$a;

    iget-object p2, p2, Lcom/samruston/twitter/settings/SettingsFragment$c$a;->a:Lcom/samruston/twitter/settings/SettingsFragment$c;

    iget-object p2, p2, Lcom/samruston/twitter/settings/SettingsFragment$c;->a:Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-virtual {p2}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Dialog;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
