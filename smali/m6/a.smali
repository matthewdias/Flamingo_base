.class public abstract Lm6/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$b;,
        Lm6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lm6/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mProcessorLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lm6/b;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public c(Lm6/b;)V
    .locals 3

    new-instance v0, Lm6/b$b;

    invoke-virtual {p1}, Lm6/b;->c()Lm6/b$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lm6/b$b;-><init>(Lm6/b$b;)V

    invoke-virtual {v0}, Lm6/b$b;->k()V

    invoke-virtual {p0, p1}, Lm6/a;->a(Lm6/b;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lm6/a;->b()Z

    move-result v1

    new-instance v2, Lm6/a$a;

    invoke-direct {v2, p1, v0, v1}, Lm6/a$a;-><init>(Landroid/util/SparseArray;Lm6/b$b;Z)V

    iget-object p1, p0, Lm6/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lm6/a;->b:Lm6/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lm6/a$b;->b(Lm6/a$a;)V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lm6/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/a;->b:Lm6/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm6/a$b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm6/a;->b:Lm6/a$b;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lm6/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/a;->b:Lm6/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm6/a$b;->a()V

    :cond_0
    iput-object p1, p0, Lm6/a;->b:Lm6/a$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
