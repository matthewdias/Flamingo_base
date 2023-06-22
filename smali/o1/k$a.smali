.class Lo1/k$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/a;

.field final synthetic d:Lo1/k;


# direct methods
.method constructor <init>(Lo1/k;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/k$a;->d:Lo1/k;

    iput-object p2, p0, Lo1/k$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/k$a;->c:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Lo1/k$a;->d:Lo1/k;

    iget-object v1, v1, Lo1/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Lb7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lb7/a;)Z

    return-void
.end method
