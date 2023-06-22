.class public abstract Lcom/google/android/gms/common/api/internal/t1;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile d:Z

.field protected final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/u1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field protected final g:Lo5/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lo5/d;->p()Lo5/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/internal/g;Lo5/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lo5/d;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ld6/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ld6/h;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Lo5/d;

    return-void
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/u1;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u1;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract d(Lo5/a;I)V
.end method

.method public final e(Lo5/a;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u1;-><init>(Lo5/a;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/t1;Lcom/google/android/gms/common/api/internal/u1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract f()V
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t1;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lo5/a;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t1;->c(Lcom/google/android/gms/common/api/internal/u1;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t1;->d(Lo5/a;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t1;->g()V

    return-void
.end method
