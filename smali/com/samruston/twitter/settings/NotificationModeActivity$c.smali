.class Lcom/samruston/twitter/settings/NotificationModeActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/NotificationModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/NotificationModeActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/NotificationModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$c;->a:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$c;->a:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/NotificationModeActivity;->l0(Lcom/samruston/twitter/settings/NotificationModeActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$c;->a:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/NotificationModeActivity;->m0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$c;->a:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/NotificationModeActivity;->k0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$c;->a:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/NotificationModeActivity;->k0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
