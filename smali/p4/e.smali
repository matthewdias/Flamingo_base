.class public final Lp4/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/k;
.implements Lp4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/e$a;
    }
.end annotation


# static fields
.field public static final l:Lp4/g$a;

.field private static final m:Lr3/w;


# instance fields
.field private final c:Lr3/i;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/l0;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lp4/g$b;

.field private i:J

.field private j:Lr3/x;

.field private k:[Lcom/google/android/exoplayer2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp4/d;->a:Lp4/d;

    sput-object v0, Lp4/e;->l:Lp4/g$a;

    .line 2
    new-instance v0, Lr3/w;

    invoke-direct {v0}, Lr3/w;-><init>()V

    sput-object v0, Lp4/e;->m:Lr3/w;

    return-void
.end method

.method public constructor <init>(Lr3/i;ILcom/google/android/exoplayer2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/e;->c:Lr3/i;

    .line 3
    iput p2, p0, Lp4/e;->d:I

    .line 4
    iput-object p3, p0, Lp4/e;->e:Lcom/google/android/exoplayer2/l0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp4/e;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic g(ILcom/google/android/exoplayer2/l0;ZLjava/util/List;Lr3/a0;)Lp4/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp4/e;->h(ILcom/google/android/exoplayer2/l0;ZLjava/util/List;Lr3/a0;)Lp4/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(ILcom/google/android/exoplayer2/l0;ZLjava/util/List;Lr3/a0;)Lp4/g;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lj5/r;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, La4/a;

    invoke-direct {p2, p1}, La4/a;-><init>(Lcom/google/android/exoplayer2/l0;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lj5/r;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lw3/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lw3/e;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v2, v0

    .line 7
    new-instance p2, Ly3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly3/g;-><init>(ILj5/e0;Ly3/o;Ljava/util/List;Lr3/a0;)V

    .line 8
    :goto_0
    new-instance p3, Lp4/e;

    invoke-direct {p3, p2, p0, p1}, Lp4/e;-><init>(Lr3/i;ILcom/google/android/exoplayer2/l0;)V

    return-object p3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/e;->c:Lr3/i;

    invoke-interface {v0}, Lr3/i;->a()V

    return-void
.end method

.method public b(Lr3/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/e;->c:Lr3/i;

    sget-object v1, Lp4/e;->m:Lr3/w;

    invoke-interface {v0, p1, v1}, Lr3/i;->g(Lr3/j;Lr3/w;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public c(Lp4/g$b;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lp4/e;->h:Lp4/g$b;

    .line 2
    iput-wide p4, p0, Lp4/e;->i:J

    .line 3
    iget-boolean v0, p0, Lp4/e;->g:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lp4/e;->c:Lr3/i;

    invoke-interface {p1, p0}, Lr3/i;->d(Lr3/k;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lp4/e;->c:Lr3/i;

    invoke-interface {p1, v3, v4, p2, p3}, Lr3/i;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp4/e;->g:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lp4/e;->c:Lr3/i;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lr3/i;->b(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lp4/e$a;->g(Lp4/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()[Lcom/google/android/exoplayer2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/e;->k:[Lcom/google/android/exoplayer2/l0;

    return-object v0
.end method

.method public e(II)Lr3/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lp4/e;->k:[Lcom/google/android/exoplayer2/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    new-instance v0, Lp4/e$a;

    .line 4
    iget v1, p0, Lp4/e;->d:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lp4/e;->e:Lcom/google/android/exoplayer2/l0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lp4/e$a;-><init>(IILcom/google/android/exoplayer2/l0;)V

    .line 5
    iget-object p2, p0, Lp4/e;->h:Lp4/g$b;

    iget-wide v1, p0, Lp4/e;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lp4/e$a;->g(Lp4/g$b;J)V

    .line 6
    iget-object p2, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public f()Lr3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/e;->j:Lr3/x;

    instance-of v1, v0, Lr3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lr3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/l0;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lp4/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/e$a;

    iget-object v2, v2, Lp4/e$a;->e:Lcom/google/android/exoplayer2/l0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/l0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lp4/e;->k:[Lcom/google/android/exoplayer2/l0;

    return-void
.end method

.method public o(Lr3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/e;->j:Lr3/x;

    return-void
.end method
