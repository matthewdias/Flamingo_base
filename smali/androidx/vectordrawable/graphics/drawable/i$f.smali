.class abstract Landroidx/vectordrawable/graphics/drawable/i$f;
.super Landroidx/vectordrawable/graphics/drawable/i$e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lu/d$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    .line 4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    .line 5
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    .line 7
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    invoke-static {p1}, Lu/d;->f([Lu/d$b;)[Lu/d$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lu/d$b;->e([Lu/d$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lu/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lu/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    invoke-static {v0, p1}, Lu/d;->b([Lu/d$b;[Lu/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lu/d;->f([Lu/d$b;)[Lu/d$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    invoke-static {v0, p1}, Lu/d;->j([Lu/d$b;[Lu/d$b;)V

    :goto_0
    return-void
.end method
