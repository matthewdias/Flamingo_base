.class public final Lcom/google/android/exoplayer2/k$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field b:Lj5/c;

.field c:J

.field d:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lm3/d0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ln4/s;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lg5/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lm3/q;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Li5/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ln3/f1;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lj5/y;

.field l:Lo3/d;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lm3/e0;

.field u:J

.field v:J

.field w:Lcom/google/android/exoplayer2/n0;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lm3/g;

    invoke-direct {v0, p1}, Lm3/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lm3/i;

    invoke-direct {v1, p1}, Lm3/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/o<",
            "Lm3/d0;",
            ">;",
            "Lcom/google/common/base/o<",
            "Ln4/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lm3/h;

    invoke-direct {v4, p1}, Lm3/h;-><init>(Landroid/content/Context;)V

    sget-object v5, Lm3/k;->c:Lm3/k;

    new-instance v6, Lm3/f;

    invoke-direct {v6, p1}, Lm3/f;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/o<",
            "Lm3/d0;",
            ">;",
            "Lcom/google/common/base/o<",
            "Ln4/s;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lg5/s;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lm3/q;",
            ">;",
            "Lcom/google/common/base/o<",
            "Li5/e;",
            ">;",
            "Lcom/google/common/base/o<",
            "Ln3/f1;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/common/base/o;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/k$b;->e:Lcom/google/common/base/o;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/k$b;->f:Lcom/google/common/base/o;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/k$b;->g:Lcom/google/common/base/o;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/k$b;->h:Lcom/google/common/base/o;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p7, Lm3/j;

    invoke-direct {p7, p0}, Lm3/j;-><init>(Lcom/google/android/exoplayer2/k$b;)V

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/k$b;->i:Lcom/google/common/base/o;

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lo3/d;->h:Lo3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->l:Lo3/d;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/k$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/k$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/k$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k$b;->s:Z

    .line 17
    sget-object p1, Lm3/e0;->d:Lm3/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->t:Lm3/e0;

    const-wide/16 p1, 0x1388

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k$b;->u:J

    const-wide/16 p1, 0x3a98

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h$b;->a()Lcom/google/android/exoplayer2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->w:Lcom/google/android/exoplayer2/n0;

    .line 21
    sget-object p1, Lj5/c;->a:Lj5/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->b:Lj5/c;

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k$b;->x:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k$b;->y:J

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Li5/e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->k(Landroid/content/Context;)Li5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lm3/d0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->h(Landroid/content/Context;)Lm3/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lg5/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->j(Landroid/content/Context;)Lg5/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ln4/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/content/Context;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/k$b;)Ln3/f1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k$b;->l()Ln3/f1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;)Lm3/d0;
    .locals 1

    .line 1
    new-instance v0, Lm3/d;

    invoke-direct {v0, p0}, Lm3/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Ln4/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i;

    new-instance v1, Lr3/g;

    invoke-direct {v1}, Lr3/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/i;-><init>(Landroid/content/Context;Lr3/n;)V

    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)Lg5/s;
    .locals 1

    .line 1
    new-instance v0, Lg5/f;

    invoke-direct {v0, p0}, Lg5/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)Li5/e;
    .locals 0

    .line 1
    invoke-static {p0}, Li5/n;->n(Landroid/content/Context;)Li5/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l()Ln3/f1;
    .locals 2

    .line 1
    new-instance v0, Ln3/f1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k$b;->b:Lj5/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/c;

    invoke-direct {v0, v1}, Ln3/f1;-><init>(Lj5/c;)V

    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k$b;->g()Lcom/google/android/exoplayer2/f1;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/android/exoplayer2/f1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k$b;->A:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/f1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/google/android/exoplayer2/k$b;)V

    return-object v0
.end method
