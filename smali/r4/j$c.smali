.class public Lr4/j$c;
.super Lr4/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lr4/i;

.field private final j:Lr4/m;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;",
            "Lr4/k$e;",
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
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lr4/j;-><init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr4/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    iget-object v0, v0, Lr4/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p5 .. p5}, Lr4/k$e;->c()Lr4/i;

    move-result-object v0

    iput-object v0, v10, Lr4/j$c;->i:Lr4/i;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v10, Lr4/j$c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lr4/m;

    new-instance v1, Lr4/i;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lr4/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lr4/m;-><init>(Lr4/i;)V

    :goto_0
    iput-object v0, v10, Lr4/j$c;->j:Lr4/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lq4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$c;->j:Lr4/m;

    return-object v0
.end method

.method public m()Lr4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$c;->i:Lr4/i;

    return-object v0
.end method
