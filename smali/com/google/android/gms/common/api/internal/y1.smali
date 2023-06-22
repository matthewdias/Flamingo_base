.class public final Lcom/google/android/gms/common/api/internal/y1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/internal/z1;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lr5/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/internal/z1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/z1;->f(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/internal/z1;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/internal/z1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$b;->d(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lcom/google/android/gms/common/api/internal/z1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$b;->e(Landroid/os/Bundle;)V

    return-void
.end method
