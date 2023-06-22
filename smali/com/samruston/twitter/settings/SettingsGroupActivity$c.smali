.class Lcom/samruston/twitter/settings/SettingsGroupActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


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
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$c;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$c;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v0}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->k0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$c;->a:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->q0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    return v0
.end method
