.class final Lc4/d$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc4/d$a;->a:I

    .line 3
    iput-wide p2, p0, Lc4/d$a;->b:J

    return-void
.end method

.method public static a(Lr3/j;Lj5/w;)Lc4/d$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lj5/w;->P(I)V

    .line 3
    invoke-virtual {p1}, Lj5/w;->n()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lj5/w;->t()J

    move-result-wide v0

    .line 5
    new-instance p1, Lc4/d$a;

    invoke-direct {p1, p0, v0, v1}, Lc4/d$a;-><init>(IJ)V

    return-object p1
.end method
