.class public final Lj5/f0;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lj5/f0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lj5/f0;->d()V

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
