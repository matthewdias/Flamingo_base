.class final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/d0;
.source "MyApplication"


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Lr5/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->t(Lcom/google/android/gms/common/api/internal/t;)Lo5/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5/c;-><init>(Lo5/e;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/v;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lr5/c;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lr5/c;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 13
    new-instance v0, Lo5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->z(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/l0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/x;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/k0;Lo5/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/l0;->j(Lcom/google/android/gms/common/api/internal/m0;)V

    return-void

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->D(Lcom/google/android/gms/common/api/internal/t;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/t;)Lj6/e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/t;)Lj6/e;

    move-result-object v1

    invoke-interface {v1}, Lj6/e;->b()V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/b$c;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lr5/c;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/t;->z(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/l0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/y;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/internal/b$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/l0;->j(Lcom/google/android/gms/common/api/internal/m0;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->m(Lcom/google/android/gms/common/internal/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
