.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:Lcom/google/gson/internal/c;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/c;->i:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->c:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->c:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 10
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/gson/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 6
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 7
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 8
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Ld7/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lcom/google/gson/e;
    .locals 14

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/f;->i:I

    iget v2, p0, Lcom/google/gson/f;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v13, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/f;->l:Z

    iget-object v11, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method
