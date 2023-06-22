.class public final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld6/e;->a()Ld6/d;

    move-result-object v0

    new-instance v1, Lv5/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lv5/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 2
    invoke-interface {v0, v2, v1, v3}, Ld6/d;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
