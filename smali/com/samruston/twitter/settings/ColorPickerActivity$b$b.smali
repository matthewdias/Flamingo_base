.class Lcom/samruston/twitter/settings/ColorPickerActivity$b$b;
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
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$b;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$b;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity$b$b;->c:Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/ColorPickerActivity$b;->b:Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerActivity;->k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
