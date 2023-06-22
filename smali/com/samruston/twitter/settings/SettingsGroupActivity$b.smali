.class Lcom/samruston/twitter/settings/SettingsGroupActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsGroupActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/SettingsGroupActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v0}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->p0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->o0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/f;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/samruston/twitter/settings/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity$d;->b(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v0}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->k0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->p0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->k0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v0}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->q0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
