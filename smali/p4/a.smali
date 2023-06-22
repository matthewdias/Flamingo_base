.class public abstract Lp4/a;
.super Lp4/n;
.source "MyApplication"


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lp4/c;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lp4/n;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lp4/a;->k:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lp4/a;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->n:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lp4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->m:Lp4/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/c;

    return-object v0
.end method

.method public k(Lp4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a;->m:Lp4/c;

    .line 2
    invoke-virtual {p1}, Lp4/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lp4/a;->n:[I

    return-void
.end method
