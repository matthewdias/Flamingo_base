.class public abstract Lc6/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Lc6/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "SdkFlagFactory.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc6/e;
    .locals 2

    const-class v0, Lc6/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc6/e;->a:Lc6/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc6/a;

    invoke-direct {v1}, Lc6/a;-><init>()V

    sput-object v1, Lc6/e;->a:Lc6/e;

    .line 3
    :cond_0
    sget-object v1, Lc6/e;->a:Lc6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lc6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lc6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
