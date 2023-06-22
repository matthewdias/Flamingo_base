.class Lcom/samruston/twitter/settings/preferences/ColorPreference$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/preferences/ColorPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/preferences/ColorPreference;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/preferences/ColorPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;->c:Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;->c:Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;->c:Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;->c:Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-static {v0}, Lcom/samruston/twitter/settings/preferences/ColorPreference;->a(Lcom/samruston/twitter/settings/preferences/ColorPreference;)I

    move-result v0

    const-string v1, "currentColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/preferences/ColorPreference$a;->c:Lcom/samruston/twitter/settings/preferences/ColorPreference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x22b3

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
