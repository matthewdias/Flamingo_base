.class Lw8/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/c;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/c;


# direct methods
.method constructor <init>(Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c$a;->a:Lw8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lw8/c$a;->a:Lw8/c;

    invoke-static {v0}, Lw8/c;->a(Lw8/c;)Lc3/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lc3/i;->b(FFFZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw8/c$a;->a:Lw8/c;

    invoke-static {v0}, Lw8/c;->a(Lw8/c;)Lc3/i;

    move-result-object v1

    invoke-virtual {v1}, Lc3/i;->getScale()F

    move-result v1

    iput v1, v0, Lw8/c;->f:F

    .line 3
    iget-object v0, p0, Lw8/c$a;->a:Lw8/c;

    iput p2, v0, Lw8/c;->g:F

    .line 4
    iput p3, v0, Lw8/c;->h:F

    .line 5
    invoke-static {v0}, Lw8/c;->b(Lw8/c;)Lc3/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc3/g;->a(FFF)V

    :goto_0
    return-void
.end method
