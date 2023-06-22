.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lo5/a;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/e$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e$c;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lo5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lo5/a;

    invoke-virtual {v0}, Lo5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e$c;->e(Lcom/google/android/gms/common/api/internal/e$c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e$c;->d(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e$c;->f(Lcom/google/android/gms/common/api/internal/e$c;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e$c;->d(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->j(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e$c;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->u(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e$c;->h(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/internal/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    new-instance v1, Lo5/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo5/a;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e$c;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->u(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/e$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e$c;->h(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/internal/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lo5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void
.end method
