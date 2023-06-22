.class public final Lcom/google/android/gms/common/api/internal/e2;
.super Lcom/google/android/gms/common/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/b<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/common/api/a$f;

.field private final i:Lcom/google/android/gms/common/api/internal/y1;

.field private final j:Lcom/google/android/gms/common/internal/c;

.field private final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj6/e;",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/y1;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj6/e;",
            "Lj6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/e2;->h:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/e2;->i:Lcom/google/android/gms/common/api/internal/y1;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/e2;->j:Lcom/google/android/gms/common/internal/c;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/e2;->k:Lcom/google/android/gms/common/api/a$a;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e2;->i:Lcom/google/android/gms/common/api/internal/y1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/y1;->b(Lcom/google/android/gms/common/api/internal/z1;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e2;->h:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/e1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/e1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e2;->j:Lcom/google/android/gms/common/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e2;->k:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e2;->h:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
