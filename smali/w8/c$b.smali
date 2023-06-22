.class Lw8/c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/c;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw8/c;


# direct methods
.method constructor <init>(Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c$b;->c:Lw8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw8/c$b;->c:Lw8/c;

    iget p2, p1, Lw8/c;->f:F

    invoke-static {p1}, Lw8/c;->a(Lw8/c;)Lc3/i;

    move-result-object p1

    invoke-virtual {p1}, Lc3/i;->getMinimumScale()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lw8/c$b;->c:Lw8/c;

    iget p2, p1, Lw8/c;->f:F

    invoke-static {p1}, Lw8/c;->a(Lw8/c;)Lc3/i;

    move-result-object p1

    invoke-virtual {p1}, Lc3/i;->getMaximumScale()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw8/c$b;->c:Lw8/c;

    invoke-static {p1}, Lw8/c;->a(Lw8/c;)Lc3/i;

    move-result-object p1

    iget-object p2, p0, Lw8/c$b;->c:Lw8/c;

    iget p3, p2, Lw8/c;->f:F

    iget p4, p2, Lw8/c;->g:F

    iget p2, p2, Lw8/c;->h:F

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p4, p2, p5}, Lc3/i;->b(FFFZ)V

    :cond_0
    return-void
.end method
