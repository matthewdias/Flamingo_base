.class public Lo5/j;
.super Landroidx/fragment/app/c;
.source "MyApplication"


# instance fields
.field private j0:Landroid/app/Dialog;

.field private k0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo5/j;->j0:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lo5/j;->k0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static A1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo5/j;
    .locals 2

    .line 1
    new-instance v0, Lo5/j;

    invoke-direct {v0}, Lo5/j;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Lr5/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iput-object p0, v0, Lo5/j;->j0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lo5/j;->k0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/j;->k0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public w1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/j;->j0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->x1(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lo5/j;->j0:Landroid/app/Dialog;

    return-object p1
.end method

.method public z1(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->z1(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method
