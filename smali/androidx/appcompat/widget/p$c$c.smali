.class Landroidx/appcompat/widget/p$c$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic d:Landroidx/appcompat/widget/p$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p$c$c;->d:Landroidx/appcompat/widget/p$c;

    iput-object p2, p0, Landroidx/appcompat/widget/p$c$c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p$c$c;->d:Landroidx/appcompat/widget/p$c;

    iget-object v0, v0, Landroidx/appcompat/widget/p$c;->N:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/p$c$c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
