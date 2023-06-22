.class public Lg5/q$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lg5/p;

.field private x:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lg5/q$a;->a:I

    .line 3
    iput v0, p0, Lg5/q$a;->b:I

    .line 4
    iput v0, p0, Lg5/q$a;->c:I

    .line 5
    iput v0, p0, Lg5/q$a;->d:I

    .line 6
    iput v0, p0, Lg5/q$a;->i:I

    .line 7
    iput v0, p0, Lg5/q$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lg5/q$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lg5/q$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lg5/q$a;->m:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lg5/q$a;->n:I

    .line 12
    iput v0, p0, Lg5/q$a;->o:I

    .line 13
    iput v0, p0, Lg5/q$a;->p:I

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lg5/q$a;->q:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lg5/q$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    iput v1, p0, Lg5/q$a;->s:I

    .line 17
    iput-boolean v1, p0, Lg5/q$a;->t:Z

    .line 18
    iput-boolean v1, p0, Lg5/q$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lg5/q$a;->v:Z

    .line 20
    sget-object v0, Lg5/p;->d:Lg5/p;

    iput-object v0, p0, Lg5/q$a;->w:Lg5/p;

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->o()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lg5/q$a;->x:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lg5/q$a;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lg5/q$a;->z(Landroid/content/Context;)Lg5/q$a;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lg5/q$a;->C(Landroid/content/Context;Z)Lg5/q$a;

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lg5/q$a;->s:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->X(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lg5/q$a;->r:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->a:I

    return p0
.end method

.method static synthetic b(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->j:I

    return p0
.end method

.method static synthetic c(Lg5/q$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/q$a;->k:Z

    return p0
.end method

.method static synthetic d(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/q$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic e(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/q$a;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic f(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->n:I

    return p0
.end method

.method static synthetic g(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->o:I

    return p0
.end method

.method static synthetic h(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->p:I

    return p0
.end method

.method static synthetic i(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/q$a;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic j(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/q$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic k(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->s:I

    return p0
.end method

.method static synthetic l(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->b:I

    return p0
.end method

.method static synthetic m(Lg5/q$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/q$a;->t:Z

    return p0
.end method

.method static synthetic n(Lg5/q$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/q$a;->u:Z

    return p0
.end method

.method static synthetic o(Lg5/q$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/q$a;->v:Z

    return p0
.end method

.method static synthetic p(Lg5/q$a;)Lg5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/q$a;->w:Lg5/p;

    return-object p0
.end method

.method static synthetic q(Lg5/q$a;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/q$a;->x:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method static synthetic r(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->c:I

    return p0
.end method

.method static synthetic s(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->d:I

    return p0
.end method

.method static synthetic t(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->e:I

    return p0
.end method

.method static synthetic u(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->f:I

    return p0
.end method

.method static synthetic v(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->g:I

    return p0
.end method

.method static synthetic w(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->h:I

    return p0
.end method

.method static synthetic x(Lg5/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/q$a;->i:I

    return p0
.end method


# virtual methods
.method public B(IIZ)Lg5/q$a;
    .locals 0

    .line 1
    iput p1, p0, Lg5/q$a;->i:I

    .line 2
    iput p2, p0, Lg5/q$a;->j:I

    .line 3
    iput-boolean p3, p0, Lg5/q$a;->k:Z

    return-object p0
.end method

.method public C(Landroid/content/Context;Z)Lg5/q$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lg5/q$a;->B(IIZ)Lg5/q$a;

    move-result-object p1

    return-object p1
.end method

.method public y()Lg5/q;
    .locals 1

    .line 1
    new-instance v0, Lg5/q;

    invoke-direct {v0, p0}, Lg5/q;-><init>(Lg5/q$a;)V

    return-object v0
.end method

.method public z(Landroid/content/Context;)Lg5/q$a;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lg5/q$a;->A(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method
