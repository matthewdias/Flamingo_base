.class Lcom/samruston/twitter/settings/ColorPickerActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/ColorPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/settings/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/ColorPickerActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    iput p2, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a028e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    new-instance v0, Lcom/samruston/twitter/settings/colors/b;

    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    iget v2, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/settings/colors/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/settings/ColorPickerActivity;->l0(Lcom/samruston/twitter/settings/ColorPickerActivity;Lcom/samruston/twitter/settings/colors/b;)Lcom/samruston/twitter/settings/colors/b;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;-><init>(Lcom/samruston/twitter/settings/ColorPickerActivity$b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/ColorPickerActivity$b$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/ColorPickerActivity$b$b;-><init>(Lcom/samruston/twitter/settings/ColorPickerActivity$b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
