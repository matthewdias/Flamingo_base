.class final Ld7/m;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/m;->a:Lcom/google/gson/e;

    .line 3
    iput-object p2, p0, Ld7/m;->b:Lcom/google/gson/q;

    .line 4
    iput-object p3, p0, Ld7/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lg7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/m;->b:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/m;->b:Lcom/google/gson/q;

    .line 2
    iget-object v1, p0, Ld7/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Ld7/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld7/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Ld7/m;->a:Lcom/google/gson/e;

    invoke-static {v1}, Lf7/a;->b(Ljava/lang/reflect/Type;)Lf7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->j(Lf7/a;)Lcom/google/gson/q;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ld7/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld7/m;->b:Lcom/google/gson/q;

    instance-of v2, v1, Ld7/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
