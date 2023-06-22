.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final b:I

.field private final c:Lp4/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lp4/e;->l:Lp4/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lp4/g$a;Lcom/google/android/exoplayer2/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lp4/g$a;Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lp4/g$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Li5/q;Lr4/c;Lq4/b;I[ILg5/i;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Li5/v;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/q;",
            "Lr4/c;",
            "Lq4/b;",
            "I[I",
            "Lg5/i;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            "Li5/v;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lp4/g$a;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lp4/g$a;Li5/q;Lr4/c;Lq4/b;I[ILg5/i;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;)V

    return-object v1
.end method
