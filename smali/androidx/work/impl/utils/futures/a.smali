.class public final Landroidx/work/impl/utils/futures/a;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    return-void
.end method

.method public static t()Landroidx/work/impl/utils/futures/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lb7/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->r(Lb7/a;)Z

    move-result p1

    return p1
.end method
