.class public Lv5/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le6/d;

    invoke-direct {v0, p1}, Le6/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv5/a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
