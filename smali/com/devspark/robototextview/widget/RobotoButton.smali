.class public Lcom/devspark/robototextview/widget/RobotoButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, La3/b;->e(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method
