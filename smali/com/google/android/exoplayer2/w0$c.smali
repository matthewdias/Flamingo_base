.class final Lcom/google/android/exoplayer2/w0$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/m;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/source/o;Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->a:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->P()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$c;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w0$c;->e:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/w0$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
