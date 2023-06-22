.class final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/a0;
.implements Lr3/k;
.implements Lcom/google/android/exoplayer2/source/z$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lp4/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/a0;",
        "Lr3/k;",
        "Lcom/google/android/exoplayer2/source/z$d;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lr3/a0;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/exoplayer2/l0;

.field private H:Lcom/google/android/exoplayer2/l0;

.field private I:Z

.field private J:Ln4/b0;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln4/z;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Lcom/google/android/exoplayer2/drm/h;

.field private Y:Lcom/google/android/exoplayer2/source/hls/i;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/hls/q$b;

.field private final e:Lcom/google/android/exoplayer2/source/hls/e;

.field private final f:Li5/b;

.field private final g:Lcom/google/android/exoplayer2/l0;

.field private final h:Lcom/google/android/exoplayer2/drm/j;

.field private final i:Lcom/google/android/exoplayer2/drm/i$a;

.field private final j:Lcom/google/android/exoplayer2/upstream/h;

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lcom/google/android/exoplayer2/source/p$a;

.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/source/hls/e$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lp4/f;

.field private w:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field private x:[I

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/e;Ljava/util/Map;Li5/b;JLcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Li5/b;",
            "J",
            "Lcom/google/android/exoplayer2/l0;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/source/p$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Li5/b;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lcom/google/android/exoplayer2/l0;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/drm/i$a;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    .line 11
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    .line 12
    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:I

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/e$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/e$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    .line 16
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    new-array p1, p1, [Z

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    .line 30
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-void
.end method

.method private A(I)Z
    .locals 4

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    move v0, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/i;->m(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static C(II)Lr3/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lr3/h;

    invoke-direct {p0}, Lr3/h;-><init>()V

    return-object p0
.end method

.method private D(II)Lcom/google/android/exoplayer2/source/z;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Li5/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/drm/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Li5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/z;->b0(J)V

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->i0(Lcom/google/android/exoplayer2/drm/h;)V

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/z;->a0(J)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Lcom/google/android/exoplayer2/source/hls/i;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->j0(Lcom/google/android/exoplayer2/source/hls/i;)V

    .line 9
    :cond_3
    invoke-virtual {v9, p0}, Lcom/google/android/exoplayer2/source/z;->d0(Lcom/google/android/exoplayer2/source/z$d;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    .line 11
    aput p1, v2, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/util/c;->D0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    .line 14
    aput-boolean v1, p1, v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    return-object v9
.end method

.method private E([Ln4/z;)Ln4/b0;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Ln4/z;->c:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/l0;

    move v4, v0

    .line 4
    :goto_1
    iget v5, v2, Ln4/z;->c:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/drm/j;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/j;->e(Lcom/google/android/exoplayer2/l0;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l0;->d(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ln4/z;

    invoke-direct {v2, v3}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ln4/b0;

    invoke-direct {v0, p1}, Ln4/b0;-><init>([Ln4/z;)V

    return-object v0
.end method

.method private static F(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;Z)Lcom/google/android/exoplayer2/l0;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v0}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lj5/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/l0;->f:I

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->g0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/l0;->g:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l0$b;->c0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 14
    iget v6, p0, Lcom/google/android/exoplayer2/l0;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/l0$b;->G(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/l0;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/l0$b;->Z(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->s:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l0$b;->j0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/l0;->t:I

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l0$b;->Q(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/l0;->u:F

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l0$b;->P(F)Lcom/google/android/exoplayer2/l0$b;

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    .line 22
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->A:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l0$b;->H(I)Lcom/google/android/exoplayer2/l0$b;

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    if-eqz p0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Le4/a;->e(Le4/a;)Le4/a;

    move-result-object p0

    .line 27
    :cond_7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    return-object p0
.end method

.method private G(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v0

    iget-wide v5, v0, Lp4/f;->h:J

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->H(I)Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/k;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->o()V

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    iget-wide v3, p1, Lp4/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p$a;->D(IJJ)V

    return-void
.end method

.method private H(I)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/c;->L0(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->m(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/z;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(Lcom/google/android/exoplayer2/source/hls/i;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->Q()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static J(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Lj5/r;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/l0;->F:I

    iget p1, p1, Lcom/google/android/exoplayer2/l0;->F:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    return v3
.end method

.method private K()Lcom/google/android/exoplayer2/source/hls/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    return-object v0
.end method

.method private L(II)Lr3/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->C(II)Lr3/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private N(Lcom/google/android/exoplayer2/source/hls/i;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Lcom/google/android/exoplayer2/source/hls/i;

    .line 2
    iget-object v0, p1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lcom/google/android/exoplayer2/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->k()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/z;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/i;->n(Lcom/google/android/exoplayer2/source/hls/q;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->j0(Lcom/google/android/exoplayer2/source/hls/i;)V

    .line 11
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static O(Lp4/f;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/i;

    return p0
.end method

.method private P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    iget v0, v0, Ln4/b0;->c:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/z;->F()Lcom/google/android/exoplayer2/l0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/l0;

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    invoke-virtual {v5, v2}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v5

    invoke-virtual {v5, v1}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->J(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/m;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->F()Lcom/google/android/exoplayer2/l0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/z;->W(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    return-void
.end method

.method private g0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/z;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private k0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    return-void
.end method

.method private p0([Ln4/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->b0()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private x()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private z()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v9, v9, v4

    .line 3
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/z;->F()Lcom/google/android/exoplayer2/l0;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/l0;

    iget-object v9, v9, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Lj5/r;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v9}, Lj5/r;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v9}, Lj5/r;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    .line 7
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/e;->i()Ln4/z;

    move-result-object v1

    .line 9
    iget v4, v1, Ln4/z;->c:I

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    new-array v2, v0, [Ln4/z;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_c

    .line 14
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/z;->F()Lcom/google/android/exoplayer2/l0;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/l0;

    if-ne v9, v6, :cond_a

    .line 15
    new-array v11, v4, [Lcom/google/android/exoplayer2/l0;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    .line 16
    invoke-virtual {v1, v12}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v13

    if-ne v5, v8, :cond_7

    .line 17
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lcom/google/android/exoplayer2/l0;

    if-eqz v14, :cond_7

    .line 18
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    .line 19
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object v13

    goto :goto_6

    .line 20
    :cond_8
    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/q;->F(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;Z)Lcom/google/android/exoplayer2/l0;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 21
    :cond_9
    new-instance v10, Ln4/z;

    invoke-direct {v10, v11}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v10, v2, v9

    .line 22
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    goto :goto_8

    :cond_a
    if-ne v5, v7, :cond_b

    .line 23
    iget-object v11, v10, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v11}, Lj5/r;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 24
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lcom/google/android/exoplayer2/l0;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 25
    :goto_7
    new-instance v12, Ln4/z;

    new-array v13, v8, [Lcom/google/android/exoplayer2/l0;

    .line 26
    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/q;->F(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;Z)Lcom/google/android/exoplayer2/l0;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 27
    :cond_c
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->E([Ln4/z;)Ln4/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    if-nez v0, :cond_d

    move v3, v8

    :cond_d
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->f(J)Z

    :cond_0
    return-void
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/z;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/e;->m()V

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->N()V

    return-void
.end method

.method public V(Lp4/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lp4/f;

    .line 2
    new-instance v2, Ln4/h;

    iget-wide v4, v1, Lp4/f;->a:J

    iget-object v6, v1, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp4/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lp4/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp4/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v1, Lp4/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    iget v5, v1, Lp4/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v8, v1, Lp4/f;->e:I

    iget-object v9, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lp4/f;->g:J

    iget-wide v12, v1, Lp4/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/p$a;->r(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    .line 10
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_2
    return-void
.end method

.method public W(Lp4/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lp4/f;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/e;->o(Lp4/f;)V

    .line 3
    new-instance v2, Ln4/h;

    iget-wide v4, v1, Lp4/f;->a:J

    iget-object v6, v1, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lp4/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp4/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp4/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v1, Lp4/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    iget v5, v1, Lp4/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v8, v1, Lp4/f;->e:I

    iget-object v9, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lp4/f;->g:J

    iget-wide v12, v1, Lp4/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/p$a;->u(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->f(J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    :goto_0
    return-void
.end method

.method public X(Lp4/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->O(Lp4/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/i;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp4/f;->b()J

    move-result-wide v3

    .line 7
    new-instance v5, Ln4/h;

    iget-wide v6, v1, Lp4/f;->a:J

    iget-object v8, v1, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lp4/f;->f()Landroid/net/Uri;

    move-result-object v18

    .line 9
    invoke-virtual/range {p1 .. p1}, Lp4/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v6, Ln4/i;

    iget v7, v1, Lp4/f;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v9, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v10, v1, Lp4/f;->e:I

    iget-object v11, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lp4/f;->g:J

    .line 11
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v26

    iget-wide v14, v1, Lp4/f;->h:J

    .line 12
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Ln4/i;-><init>(IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    .line 13
    new-instance v7, Lcom/google/android/exoplayer2/upstream/h$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Ln4/h;Ln4/i;Ljava/io/IOException;I)V

    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/e;->j()Lg5/i;

    move-result-object v8

    invoke-static {v8}, Lg5/r;->a(Lg5/i;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8, v7}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 17
    iget v9, v6, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    .line 19
    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/exoplayer2/source/hls/e;->l(Lp4/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    if-ne v2, v1, :cond_3

    move v8, v6

    .line 21
    :cond_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/k;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/i;->o()V

    .line 25
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 27
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    iget v4, v1, Lp4/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v8, v1, Lp4/f;->e:I

    iget-object v9, v1, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lp4/f;->g:J

    iget-wide v12, v1, Lp4/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/p$a;->w(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lp4/f;

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lp4/f;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 33
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v1, :cond_9

    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->f(J)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/e;->n(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/e;->j()Lg5/i;

    move-result-object v0

    invoke-static {v0}, Lg5/r;->a(Lg5/i;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/e;->p(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/k;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/e;->b(Lcom/google/android/exoplayer2/source/hls/i;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v0

    iget-wide v0, v0, Lp4/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public varargs c0([Ln4/z;I[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->E([Ln4/z;)Ln4/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    invoke-virtual {v3, v1}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0()V

    return-void
.end method

.method public d0(ILm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/q;->I(Lcom/google/android/exoplayer2/source/hls/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/c;->L0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    .line 7
    iget-object v10, v0, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/l0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget v6, v0, Lp4/f;->e:I

    iget-object v7, v0, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lp4/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/p$a;->i(ILcom/google/android/exoplayer2/l0;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lcom/google/android/exoplayer2/l0;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    .line 13
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/z;->S(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 14
    iget-object p4, p2, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/l0;

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:I

    if-ne p1, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->Q()I

    move-result p1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object p1, p1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lcom/google/android/exoplayer2/l0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l0;

    .line 21
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;

    move-result-object p4

    .line 22
    :cond_7
    iput-object p4, p2, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    :cond_8
    return p3
.end method

.method public e(II)Lr3/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->L(II)Lr3/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->C(II)Lr3/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->D(II)Lcom/google/android/exoplayer2/source/z;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lr3/a0;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Lr3/a0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lr3/a0;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lr3/a0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/z;->b0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/i;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Lp4/f;->h:J

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iget-wide v6, v3, Lp4/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/e$b;->a()V

    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v3

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/e$b;

    move-wide/from16 v6, p1

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/e;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/e$b;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/e$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/e$b;->b:Z

    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/e$b;->a:Lp4/f;

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/e$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    .line 20
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/hls/q$b;->k(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->O(Lp4/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->N(Lcom/google/android/exoplayer2/source/hls/i;)V

    .line 24
    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lp4/f;

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/h;

    iget v4, v5, Lp4/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/h;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/p$a;

    new-instance v13, Ln4/h;

    iget-wide v7, v5, Lp4/f;->a:J

    iget-object v9, v5, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ln4/h;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Lp4/f;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v1, v5, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v2, v5, Lp4/f;->e:I

    iget-object v4, v5, Lp4/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lp4/f;->g:J

    iget-wide v8, v5, Lp4/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/p$a;->A(Ln4/h;IILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/i;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lp4/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/z;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public h0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/z;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    :goto_1
    return v1
.end method

.method public i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lp4/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lp4/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/e;->u(JLp4/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/e;->b(Lcom/google/android/exoplayer2/source/hls/i;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/q;->G(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/e;->g(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public i0([Lg5/i;[Z[Ln4/v;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    const/4 v14, 0x0

    move v4, v14

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->d()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/e;->j()Lg5/i;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    invoke-interface {v5}, Lg5/l;->c()Ln4/z;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln4/b0;->d(Ln4/z;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/e;->t(Lg5/i;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->a()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/z;->Z(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/e;->q()V

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lcom/google/android/exoplayer2/l0;

    .line 28
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/z;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/e;->a(Lcom/google/android/exoplayer2/source/hls/i;J)[Lp4/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lg5/i;->b(JJJLjava/util/List;[Lp4/o;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/e;->i()Ln4/z;

    move-result-object v3

    iget-object v1, v1, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v3, v1}, Ln4/z;->d(Lcom/google/android/exoplayer2/l0;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Lg5/i;->n()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v14

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v15

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->h0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->p0([Ln4/v;)V

    .line 51
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    return v16
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/drm/h;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->i0(Lcom/google/android/exoplayer2/drm/h;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->V(Lp4/f;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->W(Lp4/f;JJ)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/e;->s(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/z;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/z;->E(JZ)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/k;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/i;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/hls/i;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->C()I

    move-result v1

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/i;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/z;->e0(I)V

    return p2
.end method

.method public o(Lr3/x;)V
    .locals 0

    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public s()Ln4/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lp4/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/z;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public y(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ln4/b0;

    invoke-virtual {v2, p1}, Ln4/b0;->c(I)Ln4/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method
