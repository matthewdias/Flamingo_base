.class Landroidx/appcompat/widget/z$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/u;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    iget-object v1, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    iget v2, v1, Landroidx/appcompat/widget/z;->q:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/z$g;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->a()V

    :cond_0
    return-void
.end method
