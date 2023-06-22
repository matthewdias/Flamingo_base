.class final Ly3/k$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/o;

.field public final b:Ly3/r;

.field public final c:Lr3/a0;

.field public final d:Lr3/b0;

.field public e:I


# direct methods
.method public constructor <init>(Ly3/o;Ly3/r;Lr3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/k$a;->a:Ly3/o;

    .line 3
    iput-object p2, p0, Ly3/k$a;->b:Ly3/r;

    .line 4
    iput-object p3, p0, Ly3/k$a;->c:Lr3/a0;

    .line 5
    iget-object p1, p1, Ly3/o;->f:Lcom/google/android/exoplayer2/l0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lr3/b0;

    invoke-direct {p1}, Lr3/b0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ly3/k$a;->d:Lr3/b0;

    return-void
.end method
