.class public Lg1/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$d;,
        Lg1/a$e;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo1/n;

.field c:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrGcmDispatcher"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg1/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg1/a;->b:Lo1/n;

    .line 4
    invoke-static {p1}, Lf1/i;->m(Landroid/content/Context;)Lf1/i;

    move-result-object p1

    iput-object p1, p0, Lg1/a;->c:Lf1/i;

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/a;->c:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lg1/a$b;

    invoke-direct {v1, p0, v0, p1}, Lg1/a$b;-><init>(Lg1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->r(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Lg1/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Returning RESULT_SUCCESS for WorkSpec %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->b:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a;->c:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->r()Lp1/a;

    move-result-object v0

    new-instance v1, Lg1/a$a;

    invoke-direct {v1, p0}, Lg1/a$a;-><init>(Lg1/a;)V

    invoke-interface {v0, v1}, Lp1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/gcm/c;)I
    .locals 12

    const-string v0, "Rescheduling WorkSpec %s"

    .line 1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v1

    sget-object v2, Lg1/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Handling task %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v6}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v4, Lg1/a$d;

    invoke-direct {v4, p1}, Lg1/a$d;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lg1/a$e;

    iget-object v7, p0, Lg1/a;->c:Lf1/i;

    invoke-direct {v6, v7}, Lg1/a$e;-><init>(Lf1/i;)V

    .line 6
    iget-object v7, p0, Lg1/a;->c:Lf1/i;

    invoke-virtual {v7}, Lf1/i;->o()Lf1/d;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v4}, Lf1/d;->d(Lf1/b;)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v5

    const-string v9, "WorkGcm-onRunTask (%s)"

    .line 8
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lg1/a;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lo1/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lg1/a;->c:Lf1/i;

    invoke-virtual {v9, p1}, Lf1/i;->w(Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lg1/a;->b:Lo1/n;

    const-wide/32 v10, 0x927c0

    invoke-virtual {v9, p1, v10, v11, v6}, Lo1/n;->b(Ljava/lang/String;JLo1/n$b;)V

    .line 12
    :try_start_0
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    invoke-virtual {v4}, Lg1/a$d;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    const-wide/16 v9, 0xa

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v7, v4}, Lf1/d;->i(Lf1/b;)V

    .line 15
    iget-object v6, p0, Lg1/a;->b:Lo1/n;

    invoke-virtual {v6, p1}, Lo1/n;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    invoke-virtual {v4}, Lg1/a$d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, p1}, Lg1/a;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 20
    :cond_1
    iget-object v0, p0, Lg1/a;->c:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ln1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/q;->m(Ljava/lang/String;)Ln1/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Ln1/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string p1, "WorkSpec %s does not exist"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    .line 24
    :cond_3
    sget-object v4, Lg1/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    .line 25
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v3, "Rescheduling eligible work."

    invoke-virtual {v0, v2, v3, v1}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, p1}, Lg1/a;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 27
    :cond_4
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string p1, "Returning RESULT_FAILURE for WorkSpec %s"

    .line 28
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v2, p1, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    .line 30
    :cond_5
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "Returning RESULT_SUCCESS for WorkSpec %s"

    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    :catch_0
    :try_start_1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v1

    sget-object v2, Lg1/a;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {p0, p1}, Lg1/a;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v7, v4}, Lf1/d;->i(Lf1/b;)V

    .line 36
    iget-object v1, p0, Lg1/a;->b:Lo1/n;

    invoke-virtual {v1, p1}, Lo1/n;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    return v0

    .line 38
    :goto_1
    invoke-virtual {v7, v4}, Lf1/d;->i(Lf1/b;)V

    .line 39
    iget-object v1, p0, Lg1/a;->b:Lo1/n;

    invoke-virtual {v1, p1}, Lo1/n;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    throw v0

    .line 42
    :cond_6
    :goto_2
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Throwable;

    const-string v3, "Bad request. No workSpecId."

    invoke-virtual {p1, v2, v3, v0}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method
