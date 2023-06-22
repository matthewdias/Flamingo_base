.class public Landroidx/work/impl/background/gcm/GcmScheduler;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf1/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final synthetic c:I


# instance fields
.field private final mNetworkManager:Lcom/google/android/gms/gcm/a;

.field private final mTaskConverter:Landroidx/work/impl/background/gcm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcmScheduler"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo5/d;->p()Lo5/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lo5/d;->h(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/gcm/a;->b(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lcom/google/android/gms/gcm/a;

    .line 5
    new-instance p1, Landroidx/work/impl/background/gcm/a;

    invoke-direct {p1}, Landroidx/work/impl/background/gcm/a;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mTaskConverter:Landroidx/work/impl/background/gcm/a;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Google Play Services not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Cancelling %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lcom/google/android/gms/gcm/a;

    const-class v1, Landroidx/work/impl/background/gcm/WorkManagerGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs schedule([Ln1/p;)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mTaskConverter:Landroidx/work/impl/background/gcm/a;

    invoke-virtual {v4, v3}, Landroidx/work/impl/background/gcm/a;->b(Ln1/p;)Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v4

    .line 3
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const-string v3, "Scheduling %s with %s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v3, v7}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/gcm/a;->c(Lcom/google/android/gms/gcm/Task;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
