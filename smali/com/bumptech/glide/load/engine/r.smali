.class final Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;
.implements Lw2/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/s<",
        "TZ;>;",
        "Lw2/a$f;"
    }
.end annotation


# static fields
.field private static final g:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lw2/c;

.field private d:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/r$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/r$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lw2/a;->d(ILw2/a$d;)Lc0/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/r;->g:Lc0/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw2/c;->a()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Lw2/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/r;->g:Lc0/f;

    invoke-interface {v0}, Lc0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/engine/s;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/s;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/r;->g:Lc0/f;

    invoke-interface {v0, p0}, Lc0/f;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->c()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Lw2/c;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->getSize()I

    move-result v0

    return v0
.end method
