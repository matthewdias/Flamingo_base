.class Lcom/roughike/bottombar/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/c;-><init>(Landroid/content/Context;ILandroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/roughike/bottombar/c;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/c;Landroid/widget/FrameLayout;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/c$a;->g:Lcom/roughike/bottombar/c;

    iput-object p2, p0, Lcom/roughike/bottombar/c$a;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/roughike/bottombar/c$a;->d:Landroid/view/View;

    iput-boolean p4, p0, Lcom/roughike/bottombar/c$a;->e:Z

    iput-boolean p5, p0, Lcom/roughike/bottombar/c$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/c$a;->g:Lcom/roughike/bottombar/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/roughike/bottombar/c;->a(Lcom/roughike/bottombar/c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/c$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/roughike/bottombar/c$a;->g:Lcom/roughike/bottombar/c;

    iget-object v1, p0, Lcom/roughike/bottombar/c$a;->d:Landroid/view/View;

    iget-boolean v2, p0, Lcom/roughike/bottombar/c$a;->e:Z

    iget-boolean v3, p0, Lcom/roughike/bottombar/c$a;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/roughike/bottombar/c;->b(Lcom/roughike/bottombar/c;Landroid/view/View;ZZ)V

    return-void
.end method
