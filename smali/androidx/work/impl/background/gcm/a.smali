.class public Landroidx/work/impl/background/gcm/a;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/gcm/Task$a;Ln1/p;)Lcom/google/android/gms/gcm/Task$a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/Task$a;->c(Z)Lcom/google/android/gms/gcm/Task$a;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    .line 3
    invoke-virtual {p1}, Ln1/p;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget-object p1, p1, Ln1/p;->j:Le1/a;

    .line 5
    invoke-virtual {p1}, Le1/a;->b()Landroidx/work/NetworkType;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/work/impl/background/gcm/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    .line 8
    sget-object v3, Landroidx/work/NetworkType;->h:Landroidx/work/NetworkType;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Le1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/gms/gcm/Task$a;->c(Z)Lcom/google/android/gms/gcm/Task$a;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/Task$a;->c(Z)Lcom/google/android/gms/gcm/Task$a;

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method b(Ln1/p;)Lcom/google/android/gms/gcm/OneoffTask;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/OneoffTask$a;-><init>()V

    .line 2
    const-class v1, Landroidx/work/impl/background/gcm/WorkManagerGcmService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/OneoffTask$a;->i(Ljava/lang/Class;)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v1

    iget-object v2, p1, Ln1/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$a;->j(Ljava/lang/String;)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$a;->k(Z)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$a;->f(Z)Lcom/google/android/gms/gcm/OneoffTask$a;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroidx/work/impl/background/gcm/a;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Ln1/p;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x5

    add-long/2addr v3, v1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/gcm/OneoffTask$a;->e(JJ)Lcom/google/android/gms/gcm/OneoffTask$a;

    .line 10
    invoke-static {v0, p1}, Landroidx/work/impl/background/gcm/a;->a(Lcom/google/android/gms/gcm/Task$a;Ln1/p;)Lcom/google/android/gms/gcm/Task$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/OneoffTask$a;->d()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
