.class public final Lg5/f$e;
.super Lg5/q$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ln4/b0;",
            "Lg5/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:Landroid/util/SparseBooleanArray;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lg5/q$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg5/f$e;->J:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lg5/f$e;->K:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lg5/f$e;->R()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lg5/q$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg5/f$e;->J:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lg5/f$e;->K:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {p0}, Lg5/f$e;->R()V

    return-void
.end method

.method static synthetic D(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->E:Z

    return p0
.end method

.method static synthetic E(Lg5/f$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/f$e;->F:I

    return p0
.end method

.method static synthetic F(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->G:Z

    return p0
.end method

.method static synthetic G(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->H:Z

    return p0
.end method

.method static synthetic H(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->I:Z

    return p0
.end method

.method static synthetic I(Lg5/f$e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f$e;->J:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic J(Lg5/f$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f$e;->K:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic K(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->y:Z

    return p0
.end method

.method static synthetic L(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->z:Z

    return p0
.end method

.method static synthetic M(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->A:Z

    return p0
.end method

.method static synthetic N(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->B:Z

    return p0
.end method

.method static synthetic O(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->C:Z

    return p0
.end method

.method static synthetic P(Lg5/f$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f$e;->D:Z

    return p0
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg5/f$e;->y:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg5/f$e;->z:Z

    .line 3
    iput-boolean v0, p0, Lg5/f$e;->A:Z

    .line 4
    iput-boolean v0, p0, Lg5/f$e;->B:Z

    .line 5
    iput-boolean v1, p0, Lg5/f$e;->C:Z

    .line 6
    iput-boolean v1, p0, Lg5/f$e;->D:Z

    .line 7
    iput-boolean v1, p0, Lg5/f$e;->E:Z

    .line 8
    iput v1, p0, Lg5/f$e;->F:I

    .line 9
    iput-boolean v0, p0, Lg5/f$e;->G:Z

    .line 10
    iput-boolean v1, p0, Lg5/f$e;->H:Z

    .line 11
    iput-boolean v0, p0, Lg5/f$e;->I:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(IIZ)Lg5/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg5/f$e;->T(IIZ)Lg5/f$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Landroid/content/Context;Z)Lg5/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/f$e;->U(Landroid/content/Context;Z)Lg5/f$e;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lg5/f$d;
    .locals 2

    .line 1
    new-instance v0, Lg5/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg5/f$d;-><init>(Lg5/f$e;Lg5/f$a;)V

    return-object v0
.end method

.method public S(Landroid/content/Context;)Lg5/f$e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg5/q$a;->z(Landroid/content/Context;)Lg5/q$a;

    return-object p0
.end method

.method public T(IIZ)Lg5/f$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg5/q$a;->B(IIZ)Lg5/q$a;

    return-object p0
.end method

.method public U(Landroid/content/Context;Z)Lg5/f$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg5/q$a;->C(Landroid/content/Context;Z)Lg5/q$a;

    return-object p0
.end method

.method public bridge synthetic y()Lg5/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/f$e;->Q()Lg5/f$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Landroid/content/Context;)Lg5/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5/f$e;->S(Landroid/content/Context;)Lg5/f$e;

    move-result-object p1

    return-object p1
.end method
