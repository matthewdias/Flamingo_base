.class public final Lcom/google/common/base/m;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/m$b;,
        Lcom/google/common/base/m$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/m$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/m$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->f()Lcom/google/common/base/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/m$c;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/m$c;ZLcom/google/common/base/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/m;->c:Lcom/google/common/base/m$c;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/m;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/m;->a:Lcom/google/common/base/b;

    .line 6
    iput p4, p0, Lcom/google/common/base/m;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/m;)Lcom/google/common/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/m;->a:Lcom/google/common/base/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/m;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/common/base/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/m;->d:I

    return p0
.end method

.method public static d(C)Lcom/google/common/base/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->d(C)Lcom/google/common/base/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/m;->e(Lcom/google/common/base/b;)Lcom/google/common/base/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/base/b;)Lcom/google/common/base/m;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/m;

    new-instance v1, Lcom/google/common/base/m$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/m$a;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/m$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/m;->c:Lcom/google/common/base/m$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/m$c;->a(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/base/m;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
