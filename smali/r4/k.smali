.class public abstract Lr4/k;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/k$d;,
        Lr4/k$c;,
        Lr4/k$b;,
        Lr4/k$a;,
        Lr4/k$e;
    }
.end annotation


# instance fields
.field final a:Lr4/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lr4/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/k;->a:Lr4/i;

    .line 3
    iput-wide p2, p0, Lr4/k;->b:J

    .line 4
    iput-wide p4, p0, Lr4/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lr4/j;)Lr4/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lr4/k;->a:Lr4/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lr4/k;->c:J

    iget-wide v4, p0, Lr4/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->M0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
