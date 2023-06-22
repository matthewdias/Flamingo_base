.class Lc1/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/i0;->j0(Landroid/view/ViewGroup;Lc1/s;ILc1/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lc1/i0;Lc1/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc1/i0$a;->a:Lc1/w;

    iput-object p3, p0, Lc1/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/i0$a;->a:Lc1/w;

    iget-object v0, p0, Lc1/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc1/w;->d(Landroid/view/View;)V

    return-void
.end method
