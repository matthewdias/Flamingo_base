.class public abstract Le1/q$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Le1/q$a<",
        "**>;W:",
        "Le1/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Ln1/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/q$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le1/q$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Le1/q$a;->b:Ljava/util/UUID;

    .line 5
    new-instance v0, Ln1/p;

    iget-object v1, p0, Le1/q$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Le1/q$a;->c:Ln1/p;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le1/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/q$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Le1/q$a;->d()Le1/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Le1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/q$a;->c()Le1/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le1/q$a;->c:Ln1/p;

    iget-object v1, v1, Ln1/p;->j:Le1/a;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Le1/a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Le1/a;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Le1/a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Le1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Le1/q$a;->c:Ln1/p;

    iget-boolean v3, v2, Ln1/p;->q:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    .line 9
    iget-wide v1, v2, Ln1/p;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Le1/q$a;->b:Ljava/util/UUID;

    .line 13
    new-instance v1, Ln1/p;

    iget-object v2, p0, Le1/q$a;->c:Ln1/p;

    invoke-direct {v1, v2}, Ln1/p;-><init>(Ln1/p;)V

    iput-object v1, p0, Le1/q$a;->c:Ln1/p;

    .line 14
    iget-object v2, p0, Le1/q$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln1/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Le1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Le1/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Le1/a;)Le1/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/q$a;->c:Ln1/p;

    iput-object p1, v0, Ln1/p;->j:Le1/a;

    .line 2
    invoke-virtual {p0}, Le1/q$a;->d()Le1/q$a;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Le1/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/q$a;->c:Ln1/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Ln1/p;->g:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Le1/q$a;->c:Ln1/p;

    iget-wide p1, p1, Ln1/p;->g:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le1/q$a;->d()Le1/q$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
