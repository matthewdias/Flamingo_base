.class Landroidx/fragment/app/i$b;
.super Landroidx/fragment/app/i$f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i$b;->f:Landroidx/fragment/app/i;

    iput-object p3, p0, Landroidx/fragment/app/i$b;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/i$b;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/i$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/i$b;->d:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/i$b$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$b$a;-><init>(Landroidx/fragment/app/i$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
