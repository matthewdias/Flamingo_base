.class Lc1/c$j;
.super Lc1/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->o(Landroid/view/ViewGroup;Lc1/s;Lc1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lc1/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc1/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc1/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc1/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lc1/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/x;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc1/m;->R(Lc1/m$f;)Lc1/m;

    return-void
.end method
