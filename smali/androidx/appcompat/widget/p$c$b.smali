.class Landroidx/appcompat/widget/p$c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/p$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p$c$b;->c:Landroidx/appcompat/widget/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p$c$b;->c:Landroidx/appcompat/widget/p$c;

    iget-object v1, v0, Landroidx/appcompat/widget/p$c;->N:Landroidx/appcompat/widget/p;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p$c;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/p$c$b;->c:Landroidx/appcompat/widget/p$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p$c$b;->c:Landroidx/appcompat/widget/p$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p$c;->K()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p$c$b;->c:Landroidx/appcompat/widget/p$c;

    invoke-static {v0}, Landroidx/appcompat/widget/p$c;->J(Landroidx/appcompat/widget/p$c;)V

    :goto_0
    return-void
.end method
