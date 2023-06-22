.class Lcom/roughike/bottombar/g$d;
.super Landroidx/core/view/b0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/g;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/g$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/roughike/bottombar/g$d;->b:I

    iput-object p3, p0, Lcom/roughike/bottombar/g$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/core/view/b0;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/g$d;->a:Landroid/view/View;

    iget v1, p0, Lcom/roughike/bottombar/g$d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/g$d;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/roughike/bottombar/g$d;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/roughike/bottombar/g$d;->d()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/roughike/bottombar/g$d;->d()V

    return-void
.end method
