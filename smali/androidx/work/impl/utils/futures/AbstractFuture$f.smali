.class final Landroidx/work/impl/utils/futures/AbstractFuture$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Landroidx/work/impl/utils/futures/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lb7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lb7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "TV;>;",
            "Lb7/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->d:Lb7/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->d:Lb7/a;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->j(Lb7/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->h:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    :cond_1
    return-void
.end method
