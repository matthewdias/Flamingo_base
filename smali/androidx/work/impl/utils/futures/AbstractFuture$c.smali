.class final Landroidx/work/impl/utils/futures/AbstractFuture$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

.field static final d:Landroidx/work/impl/utils/futures/AbstractFuture$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->d:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 3
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->d:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 5
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$c;->b:Ljava/lang/Throwable;

    return-void
.end method
