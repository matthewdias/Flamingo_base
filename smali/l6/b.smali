.class public abstract Ll6/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Ll6/a;)Ll6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ll6/a<",
            "TTResult;>;)",
            "Ll6/b<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Exception;
.end method

.method public abstract c()Z
.end method
