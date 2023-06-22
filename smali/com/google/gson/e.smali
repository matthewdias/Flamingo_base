.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$f;
    }
.end annotation


# static fields
.field private static final k:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf7/a<",
            "*>;",
            "Lcom/google/gson/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf7/a<",
            "*>;",
            "Lcom/google/gson/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/internal/b;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ld7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/e;->k:Lf7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/c;->i:Lcom/google/gson/internal/c;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->c:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/google/gson/internal/b;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/e;->d:Lcom/google/gson/internal/b;

    .line 9
    iput-boolean p4, p0, Lcom/google/gson/e;->e:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/gson/e;->g:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/gson/e;->f:Z

    .line 12
    iput-boolean p8, p0, Lcom/google/gson/e;->h:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/gson/e;->i:Z

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, Ld7/n;->Y:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ld7/h;->b:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object p4, Ld7/n;->D:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Ld7/n;->m:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Ld7/n;->g:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Ld7/n;->i:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Ld7/n;->k:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p11}, Lcom/google/gson/e;->m(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/q;

    move-result-object p4

    .line 25
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Ld7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 27
    invoke-direct {p0, p10}, Lcom/google/gson/e;->e(Z)Lcom/google/gson/q;

    move-result-object p8

    .line 28
    invoke-static {p6, p7, p8}, Ld7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 30
    invoke-direct {p0, p10}, Lcom/google/gson/e;->f(Z)Lcom/google/gson/q;

    move-result-object p8

    .line 31
    invoke-static {p6, p7, p8}, Ld7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Ld7/n;->x:Lcom/google/gson/r;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p6, Ld7/n;->o:Lcom/google/gson/r;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p6, Ld7/n;->q:Lcom/google/gson/r;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/google/gson/e;->b(Lcom/google/gson/q;)Lcom/google/gson/q;

    move-result-object p7

    invoke-static {p6, p7}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/google/gson/e;->c(Lcom/google/gson/q;)Lcom/google/gson/q;

    move-result-object p4

    invoke-static {p6, p4}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Ld7/n;->s:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Ld7/n;->z:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Ld7/n;->F:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Ld7/n;->H:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Ld7/n;->B:Lcom/google/gson/q;

    invoke-static {p4, p6}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Ld7/n;->C:Lcom/google/gson/q;

    invoke-static {p4, p6}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Ld7/n;->J:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Ld7/n;->L:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Ld7/n;->P:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Ld7/n;->R:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Ld7/n;->W:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Ld7/n;->N:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Ld7/n;->d:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Ld7/c;->c:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Ld7/n;->U:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Ld7/k;->b:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Ld7/j;->b:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Ld7/n;->S:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Ld7/a;->c:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Ld7/n;->b:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Ld7/b;

    invoke-direct {p4, v0}, Ld7/b;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p4, Ld7/g;

    invoke-direct {p4, v0, p5}, Ld7/g;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Ld7/d;

    invoke-direct {p4, v0}, Ld7/d;-><init>(Lcom/google/gson/internal/b;)V

    iput-object p4, p0, Lcom/google/gson/e;->j:Ld7/d;

    .line 60
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p5, Ld7/n;->Z:Lcom/google/gson/r;

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p5, Ld7/i;

    invoke-direct {p5, v0, p2, p1, p4}, Ld7/i;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/internal/c;Ld7/d;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/e;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lg7/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg7/a;->s0()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->l:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/q;)Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/q<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/e$d;

    invoke-direct {v0, p0}, Lcom/google/gson/e$d;-><init>(Lcom/google/gson/q;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/q;->a()Lcom/google/gson/q;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/gson/q;)Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/q<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/e$e;

    invoke-direct {v0, p0}, Lcom/google/gson/e$e;-><init>(Lcom/google/gson/q;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/q;->a()Lcom/google/gson/q;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lcom/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/q<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ld7/n;->v:Lcom/google/gson/q;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/e$a;

    invoke-direct {p1, p0}, Lcom/google/gson/e$a;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private f(Z)Lcom/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/q<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ld7/n;->u:Lcom/google/gson/q;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/e$b;

    invoke-direct {p1, p0}, Lcom/google/gson/e$b;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private static m(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/q<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->c:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ld7/n;->t:Lcom/google/gson/q;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/gson/e$c;

    invoke-direct {p0}, Lcom/google/gson/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lg7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg7/a;->f0()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lg7/a;->x0(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg7/a;->s0()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lf7/a;->b(Ljava/lang/reflect/Type;)Lf7/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->j(Lf7/a;)Lcom/google/gson/q;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lg7/a;->x0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lg7/a;->x0(Z)V

    return-object p2

    .line 11
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lg7/a;->x0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->n(Ljava/io/Reader;)Lg7/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->g(Lg7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lg7/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf7/a;)Lcom/google/gson/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/e;->k:Lf7/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/e$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/e$f;

    invoke-direct {v2}, Lcom/google/gson/e$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/r;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/gson/e$f;->e(Lcom/google/gson/q;)V

    .line 11
    iget-object v2, p0, Lcom/google/gson/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public k(Ljava/lang/Class;)Lcom/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->j(Lf7/a;)Lcom/google/gson/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/gson/r;Lf7/a;)Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/r;",
            "Lf7/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/gson/e;->j:Ld7/d;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/r;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/io/Reader;)Lg7/a;
    .locals 1

    .line 1
    new-instance v0, Lg7/a;

    invoke-direct {v0, p1}, Lg7/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {v0, p1}, Lg7/a;->x0(Z)V

    return-object v0
.end method

.method public o(Ljava/io/Writer;)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/e;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/a;->o0(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/e;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/a;->q0(Z)V

    return-object v0
.end method

.method public p(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->t(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->p(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/gson/k;Lcom/google/gson/stream/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/stream/a;->f0()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/a;->p0(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/stream/a;->e0()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/e;->f:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/a;->n0(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/stream/a;->d0()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/gson/e;->e:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/a;->q0(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/k;Lcom/google/gson/stream/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/a;->p0(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/a;->n0(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/a;->q0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/a;->p0(Z)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/a;->n0(Z)V

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/a;->q0(Z)V

    throw p1
.end method

.method public t(Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/g;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->o(Ljava/io/Writer;)Lcom/google/gson/stream/a;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->s(Lcom/google/gson/k;Lcom/google/gson/stream/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->e:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->d:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/a;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lf7/a;->b(Ljava/lang/reflect/Type;)Lf7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->j(Lf7/a;)Lcom/google/gson/q;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/google/gson/stream/a;->f0()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/a;->p0(Z)V

    .line 4
    invoke-virtual {p3}, Lcom/google/gson/stream/a;->e0()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/google/gson/e;->f:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/a;->n0(Z)V

    .line 6
    invoke-virtual {p3}, Lcom/google/gson/stream/a;->d0()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/e;->e:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/a;->q0(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/a;->p0(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/a;->n0(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/a;->q0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/a;->p0(Z)V

    .line 14
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/a;->n0(Z)V

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/a;->q0(Z)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/g;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/e;->o(Ljava/io/Writer;)Lcom/google/gson/stream/a;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
