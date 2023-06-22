.class Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/ColorPickerActivity$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/ColorPickerActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/settings/colors/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/settings/ColorPickerFragment;->w1(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p2, p2, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p2, p2, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/settings/colors/b;->g()I

    move-result p2

    const-string v0, "color"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p2, p2, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
