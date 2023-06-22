.class public final Lcom/google/android/exoplayer2/upstream/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field private b:Li5/v;

.field private c:Lcom/google/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d$b;->b()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d$b;->b()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/d$b;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/d$b;->c:Lcom/google/common/base/l;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/d$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;Lcom/google/common/base/l;ZLcom/google/android/exoplayer2/upstream/d$a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->b:Li5/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v9, v0}, Li5/f;->q(Li5/v;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->d:Ljava/lang/String;

    return-object p0
.end method
