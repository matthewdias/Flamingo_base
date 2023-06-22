.class public Lr4/j$b;
.super Lr4/j;
.source "MyApplication"

# interfaces
.implements Lq4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final h:Lr4/k$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;",
            "Lr4/k$a;",
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

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lr4/j;-><init>(JLcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr4/j$a;)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lr4/j$b;->h:Lr4/k$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lq4/f;
    .locals 0

    return-object p0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2}, Lr4/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)Lr4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lr4/k$a;->k(Lr4/j;J)Lr4/i;

    move-result-object p1

    return-object p1
.end method

.method public h(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0}, Lr4/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0}, Lr4/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2}, Lr4/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j$b;->h:Lr4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lr4/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
