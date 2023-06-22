.class Landroidx/appcompat/widget/p$a;
.super Landroidx/appcompat/widget/x;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/widget/p$c;

.field final synthetic m:Landroidx/appcompat/widget/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p;Landroid/view/View;Landroidx/appcompat/widget/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p$a;->m:Landroidx/appcompat/widget/p;

    iput-object p3, p0, Landroidx/appcompat/widget/p$a;->l:Landroidx/appcompat/widget/p$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p$a;->l:Landroidx/appcompat/widget/p$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p$a;->m:Landroidx/appcompat/widget/p;

    iget-object v0, v0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/p$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/p$a;->m:Landroidx/appcompat/widget/p;

    iget-object v0, v0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/p$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p$c;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
