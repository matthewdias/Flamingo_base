.class Landroidx/room/f$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$e;->c:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/f$e;->c:Landroidx/room/f;

    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/e$c;

    invoke-virtual {v1, v0}, Landroidx/room/e;->g(Landroidx/room/e$c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$e;->c:Landroidx/room/f;

    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/room/f;->h:Landroidx/room/b;

    iget v0, v0, Landroidx/room/f;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/c;->l0(Landroidx/room/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/f$e;->c:Landroidx/room/f;

    iget-object v1, v0, Landroidx/room/f;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/f;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
