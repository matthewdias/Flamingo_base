.class Ln8/s$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/s;->r0(Ln8/s$e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/s$e;

.field final synthetic b:Ln8/s;


# direct methods
.method constructor <init>(Ln8/s;Ln8/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s$c;->b:Ln8/s;

    iput-object p2, p0, Ln8/s$c;->a:Ln8/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/s$c;->a:Ln8/s$e;

    invoke-static {v0}, Ln8/s$e;->T(Ln8/s$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln8/s$c;->a:Ln8/s$e;

    invoke-static {v1}, Ln8/s$e;->Q(Ln8/s$e;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ln8/s$c;->b:Ln8/s;

    invoke-static {v2}, Ln8/s;->q0(Ln8/s;)I

    move-result v2

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 3
    iget-object v1, p0, Ln8/s$c;->a:Ln8/s$e;

    invoke-static {v1}, Ln8/s$e;->O(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ln8/s$c;->b:Ln8/s;

    invoke-static {v2}, Ln8/s;->g0(Ln8/s;)I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v4, p0, Ln8/s$c;->b:Ln8/s;

    invoke-static {v4}, Ln8/s;->h0(Ln8/s;)I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 4
    iget-object v1, p0, Ln8/s$c;->a:Ln8/s$e;

    invoke-static {v1}, Ln8/s$e;->P(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ln8/s$c;->b:Ln8/s;

    invoke-static {v2}, Ln8/s;->i0(Ln8/s;)I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v4, p0, Ln8/s$c;->b:Ln8/s;

    invoke-static {v4}, Ln8/s;->j0(Ln8/s;)I

    move-result v4

    mul-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 5
    iget-object v0, p0, Ln8/s$c;->a:Ln8/s$e;

    invoke-static {v0}, Ln8/s$e;->T(Ln8/s$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
