.class Lcom/samruston/twitter/settings/NotificationModeActivity$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/NotificationModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/NotificationModeActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/NotificationModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$d;->c:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$d;->c:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/NotificationModeActivity;->n0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$d;->c:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {v0}, Lcom/samruston/twitter/settings/NotificationModeActivity;->n0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
