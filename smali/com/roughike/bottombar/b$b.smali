.class Lcom/roughike/bottombar/b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/b;->r(IIIZ)Lcom/roughike/bottombar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/roughike/bottombar/b;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b$b;->d:Lcom/roughike/bottombar/b;

    iput-object p2, p0, Lcom/roughike/bottombar/b$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/roughike/bottombar/b$b;->d:Lcom/roughike/bottombar/b;

    iget-object v0, p0, Lcom/roughike/bottombar/b$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/roughike/bottombar/b;->b(Lcom/roughike/bottombar/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
