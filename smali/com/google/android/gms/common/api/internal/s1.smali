.class public final Lcom/google/android/gms/common/api/internal/s1;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/c<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->b:Ln/a;

    .line 3
    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Ll6/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    .line 5
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Ln/a;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Ln/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->i()Lcom/google/android/gms/common/api/internal/q1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Ln/a;

    invoke-virtual {p1}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/s1;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ll6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/b<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->a()Ll6/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/q1;Lo5/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;",
            "Lo5/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->b:Ln/a;

    invoke-virtual {v0, p1, p3}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/gms/common/api/internal/s1;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/s1;->d:I

    .line 4
    invoke-virtual {p2}, Lo5/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/s1;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Ln/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Ln/a;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Ll6/c;

    invoke-virtual {p2, p1}, Ll6/c;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Ll6/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s1;->b:Ln/a;

    invoke-virtual {p1, p2}, Ll6/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Ln/a;

    invoke-virtual {v0}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
