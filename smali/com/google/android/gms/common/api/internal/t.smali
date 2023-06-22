.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l0;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lo5/e;

.field private e:Lo5/a;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lj6/e;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/i;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/c;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$a;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l0;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lo5/e;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l0;",
            "Lcom/google/android/gms/common/internal/c;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo5/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj6/e;",
            "Lj6/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lo5/e;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/t;->t:Lcom/google/android/gms/common/api/a$a;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/content/Context;

    return-void
.end method

.method private static A(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final B(Lo5/a;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo5/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final C(Lo5/a;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->r()V

    .line 2
    invoke-virtual {p1}, Lo5/a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->v(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l0;->o(Lo5/a;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->n:Lcom/google/android/gms/common/api/internal/a1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lo5/a;)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/t;)Lj6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->s()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->o:Lcom/google/android/gms/common/internal/i;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->q()V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->o()V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/t;Lk6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->l(Lk6/k;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/t;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/t;Lo5/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t;->u(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method private final l(Lk6/k;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk6/k;->c()Lo5/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo5/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lk6/k;->e()Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l;->e()Lo5/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo5/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->n:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l;->c()Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->o:Lcom/google/android/gms/common/internal/i;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->p:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t;->q:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->o()V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->B(Lo5/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->q()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->o()V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/t;I)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->y(I)Z

    move-result p0

    return p0
.end method

.method private final n()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Lo5/a;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Lo5/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/t;->f:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/l0;->l:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    return v2

    :cond_2
    return v1
.end method

.method private final o()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/t;->h:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->p()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/o0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/t;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final p()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->n()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/o0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->p:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->o:Lcom/google/android/gms/common/internal/i;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->q:Z

    invoke-interface {v0, v1, v2}, Lj6/e;->d(Lcom/google/android/gms/common/internal/i;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->v(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroid/os/Bundle;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/l0;->n:Lcom/google/android/gms/common/api/internal/a1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/a1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private final q()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->q:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    new-instance v3, Lo5/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final s()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->e()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/c$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/t;)Lo5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lo5/e;

    return-object p0
.end method

.method private final u(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Lo5/a;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    move p3, v2

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lo5/e;

    invoke-virtual {p1}, Lo5/a;->c()I

    move-result v3

    invoke-virtual {p3, v3}, Lo5/e;->b(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->e:Lo5/a;

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/common/api/internal/t;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->e:Lo5/a;

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:I

    .line 7
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v(Z)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    invoke-interface {p1}, Lj6/e;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->o:Lcom/google/android/gms/common/internal/i;

    :cond_2
    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/t;Lo5/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->B(Lo5/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final y(I)Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->A(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lo5/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->r()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->v(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/l0;->o(Lo5/a;)V

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance p1, Lo5/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->C(Lo5/a;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->p()V

    :cond_2
    return-void
.end method

.method public final f(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t;->u(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->p()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lp5/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->e:Lo5/a;

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    or-int/2addr v5, v8

    .line 12
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 13
    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    if-eqz v8, :cond_1

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:Z

    .line 17
    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->k(Ljava/lang/Integer;)V

    .line 23
    new-instance v10, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->j()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t;->r:Lcom/google/android/gms/common/internal/c;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/c;->i()Lj6/a;

    move-result-object v8

    move-object v9, v10

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lj6/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lj6/e;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/l0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:I

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->u:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/o0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/t;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
