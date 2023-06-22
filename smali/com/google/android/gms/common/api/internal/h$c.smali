.class final Lcom/google/android/gms/common/api/internal/h$c;
.super Ld6/h;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h$c;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    invoke-direct {p0, p2}, Ld6/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr5/g;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h$c;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method
