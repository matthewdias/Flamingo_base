.class public abstract Li5/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li5/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Li5/f;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Li5/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic m()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Li5/i;->a(Lcom/google/android/exoplayer2/upstream/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q(Li5/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Li5/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li5/f;->c:I

    :cond_0
    return-void
.end method

.method protected final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/f;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Li5/f;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Li5/f;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/v;

    iget-boolean v3, p0, Li5/f;->a:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Li5/v;->h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/f;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Li5/f;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Li5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/v;

    iget-boolean v3, p0, Li5/f;->a:Z

    invoke-interface {v2, p0, v0, v3}, Li5/v;->b(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li5/f;->d:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method protected final v(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Li5/f;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Li5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/v;

    iget-boolean v2, p0, Li5/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Li5/v;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final w(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li5/f;->d:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li5/f;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Li5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/v;

    iget-boolean v2, p0, Li5/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Li5/v;->d(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
