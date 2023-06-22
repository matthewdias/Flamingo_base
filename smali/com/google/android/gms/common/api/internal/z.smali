.class final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/d0;
.source "MyApplication"


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->z(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->F(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->q:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/internal/i;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/t;->z(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/l0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/f0;->q:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/a$f;->j(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
