.class Lcom/samruston/twitter/QRActivity$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/QRActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$e;->c:Lcom/samruston/twitter/QRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$e;->c:Lcom/samruston/twitter/QRActivity;

    const-class v1, Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$e;->c:Lcom/samruston/twitter/QRActivity;

    const/16 v1, 0xde

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
