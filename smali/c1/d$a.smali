.class Lc1/d$a;
.super Lc1/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lc1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc1/d0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lc1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc1/d0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc1/m;->R(Lc1/m$f;)Lc1/m;

    return-void
.end method
