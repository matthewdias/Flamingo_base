.class public final Ld7/f;
.super Lcom/google/gson/stream/a;
.source "MyApplication"


# static fields
.field private static final q:Ljava/io/Writer;

.field private static final r:Lcom/google/gson/n;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/f$a;

    invoke-direct {v0}, Ld7/f$a;-><init>()V

    sput-object v0, Ld7/f;->q:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/gson/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld7/f;->r:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld7/f;->q:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/f;->n:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    iput-object v0, p0, Ld7/f;->p:Lcom/google/gson/k;

    return-void
.end method

.method private A0(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld7/f;->z0()Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 4
    iget-object v1, p0, Ld7/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->i(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld7/f;->o:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Ld7/f;->p:Lcom/google/gson/k;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Ld7/f;->z0()Lcom/google/gson/k;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/h;->i(Lcom/google/gson/k;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private z0()Lcom/google/gson/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method


# virtual methods
.method public M()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    .line 3
    iget-object v1, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Z()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    .line 3
    iget-object v1, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld7/f;->z0()Lcom/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c0()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld7/f;->z0()Lcom/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    sget-object v1, Ld7/f;->r:Lcom/google/gson/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Ljava/lang/String;)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld7/f;->z0()Lcom/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ld7/f;->o:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i0()Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public s0(J)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public t0(Ljava/lang/Boolean;)Lcom/google/gson/stream/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld7/f;->i0()Lcom/google/gson/stream/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public u0(Ljava/lang/Number;)Lcom/google/gson/stream/a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld7/f;->i0()Lcom/google/gson/stream/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lcom/google/gson/stream/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld7/f;->i0()Lcom/google/gson/stream/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public w0(Z)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld7/f;->A0(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public y0()Lcom/google/gson/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld7/f;->p:Lcom/google/gson/k;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld7/f;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
