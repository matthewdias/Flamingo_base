.class public abstract Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/g;

.field private static final b:Lcom/google/common/collect/g;

.field private static final c:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

    .line 2
    new-instance v0, Lcom/google/common/collect/g$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/g$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/g;

    .line 3
    new-instance v0, Lcom/google/common/collect/g$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/g$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/g;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/g;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public static i()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/g;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/g;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lcom/google/common/collect/g;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/g;
.end method

.method public abstract h()I
.end method
