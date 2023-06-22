.class public final Le1/k$a;
.super Le1/q$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/q$a<",
        "Le1/k$a;",
        "Le1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le1/q$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Le1/q$a;->c:Ln1/p;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ln1/p;->e(J)V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Le1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/k$a;->g()Le1/k;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Le1/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/k$a;->h()Le1/k$a;

    move-result-object v0

    return-object v0
.end method

.method g()Le1/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/q$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le1/q$a;->c:Ln1/p;

    iget-object v0, v0, Ln1/p;->j:Le1/a;

    .line 2
    invoke-virtual {v0}, Le1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/q$a;->c:Ln1/p;

    iget-boolean v0, v0, Ln1/p;->q:Z

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Le1/k;

    invoke-direct {v0, p0}, Le1/k;-><init>(Le1/k$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()Le1/k$a;
    .locals 0

    return-object p0
.end method
