.class public final Lcom/google/android/exoplayer2/o0$f$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/o0$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$f;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$f;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/o0$f;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/o0$f;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/o0$f;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->f:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$f;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0$f;->a(Lcom/google/android/exoplayer2/o0$f;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0$f;Lcom/google/android/exoplayer2/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0$f$a;-><init>(Lcom/google/android/exoplayer2/o0$f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/o0$f$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/o0$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/o0$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/o0$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/o0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/o0$f$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/o0$f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/o0$f;-><init>(Lcom/google/android/exoplayer2/o0$f$a;Lcom/google/android/exoplayer2/o0$a;)V

    return-object v0
.end method
