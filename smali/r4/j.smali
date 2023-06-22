.class public abstract Lr4/j;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/j$b;,
        Lr4/j$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l0;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lr4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lr4/i;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;",
            "Lr4/k;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p3, p0, Lr4/j;->a:Lcom/google/android/exoplayer2/l0;

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lr4/j;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr4/j;->d:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lr4/j;->e:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lr4/j;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p5, p0}, Lr4/k;->a(Lr4/j;)Lr4/i;

    move-result-object p1

    iput-object p1, p0, Lr4/j;->g:Lr4/i;

    .line 11
    invoke-virtual {p5}, Lr4/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lr4/j;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr4/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lr4/j;-><init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lr4/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;",
            "Lr4/k;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lr4/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lr4/k$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lr4/j$c;

    move-object v7, v0

    check-cast v7, Lr4/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lr4/j$c;-><init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lr4/k$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lr4/j$b;

    move-object v7, v0

    check-cast v7, Lr4/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lr4/j$b;-><init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lq4/f;
.end method

.method public abstract m()Lr4/i;
.end method

.method public n()Lr4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j;->g:Lr4/i;

    return-object v0
.end method
