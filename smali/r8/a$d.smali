.class Lr8/a$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "*>;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field final synthetic j:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lr8/a;Lm6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr8/a$d;->j:Lr8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a$d;->d:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a$d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr8/a$d;->f:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr8/a$d;->h:I

    .line 6
    iput-object p2, p0, Lr8/a$d;->c:Lm6/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/a$d;->c:Lm6/a;

    invoke-virtual {v0}, Lm6/a;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr8/a$d;->c:Lm6/a;

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a$d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lr8/a$d;->f:Z

    .line 3
    iget-object p1, p0, Lr8/a$d;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/a$d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object p2, p0, Lr8/a$d;->j:Lr8/a;

    invoke-static {p2}, Lr8/a;->f(Lr8/a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "OpenCameraSource"

    const-string p2, "Skipping frame.  Could not find ByteBuffer associated with the image data from the camera."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lr8/a$d;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr8/a$d;->g:J

    .line 9
    iget p2, p0, Lr8/a$d;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr8/a$d;->h:I

    .line 10
    iget-object p2, p0, Lr8/a$d;->j:Lr8/a;

    invoke-static {p2}, Lr8/a;->f(Lr8/a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lr8/a$d;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lr8/a$d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lr8/a$d;->f:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lr8/a$d;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "OpenCameraSource"

    const-string v3, "Frame processing loop terminated."

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Lm6/b$a;

    invoke-direct {v1}, Lm6/b$a;-><init>()V

    iget-object v2, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lr8/a$d;->j:Lr8/a;

    .line 8
    invoke-static {v3}, Lr8/a;->h(Lr8/a;)Lq5/a;

    move-result-object v3

    invoke-virtual {v3}, Lq5/a;->b()I

    move-result v3

    iget-object v4, p0, Lr8/a$d;->j:Lr8/a;

    .line 9
    invoke-static {v4}, Lr8/a;->h(Lr8/a;)Lq5/a;

    move-result-object v4

    invoke-virtual {v4}, Lq5/a;->a()I

    move-result v4

    const/16 v5, 0x11

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Lm6/b$a;->c(Ljava/nio/ByteBuffer;III)Lm6/b$a;

    move-result-object v1

    iget v2, p0, Lr8/a$d;->h:I

    .line 11
    invoke-virtual {v1, v2}, Lm6/b$a;->b(I)Lm6/b$a;

    move-result-object v1

    iget-wide v2, p0, Lr8/a$d;->g:J

    .line 12
    invoke-virtual {v1, v2, v3}, Lm6/b$a;->e(J)Lm6/b$a;

    move-result-object v1

    iget-object v2, p0, Lr8/a$d;->j:Lr8/a;

    .line 13
    invoke-static {v2}, Lr8/a;->g(Lr8/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lm6/b$a;->d(I)Lm6/b$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lm6/b$a;->a()Lm6/b;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lr8/a$d;->i:Ljava/nio/ByteBuffer;

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v0, p0, Lr8/a$d;->c:Lm6/a;

    invoke-virtual {v0, v1}, Lm6/a;->c(Lm6/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lr8/a$d;->j:Lr8/a;

    invoke-static {v0}, Lr8/a;->b(Lr8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "OpenCameraSource"

    const-string v3, "Exception thrown from receiver."

    .line 20
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    iget-object v0, p0, Lr8/a$d;->j:Lr8/a;

    invoke-static {v0}, Lr8/a;->b(Lr8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lr8/a$d;->j:Lr8/a;

    invoke-static {v1}, Lr8/a;->b(Lr8/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 22
    throw v0

    :catchall_2
    move-exception v1

    .line 23
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
