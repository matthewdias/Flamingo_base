.class Landroidx/vectordrawable/graphics/drawable/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lu/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lu/d$b;[Lu/d$b;)[Lu/d$b;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lu/d;->b([Lu/d$b;[Lu/d$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Lu/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lu/d;->b([Lu/d$b;[Lu/d$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lu/d;->f([Lu/d$b;)[Lu/d$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Lu/d$b;

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Lu/d$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lu/d$b;->d(Lu/d$b;Lu/d$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Lu/d$b;

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lu/d$b;

    check-cast p3, [Lu/d$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/e$a;->a(F[Lu/d$b;[Lu/d$b;)[Lu/d$b;

    move-result-object p1

    return-object p1
.end method
