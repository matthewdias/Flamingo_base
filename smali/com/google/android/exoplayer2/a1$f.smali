.class public final Lcom/google/android/exoplayer2/a1$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/o0;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o0;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$f;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/a1$f;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/a1$f;->e:Lcom/google/android/exoplayer2/o0;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/a1$f;->f:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/a1$f;->g:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/a1$f;->h:J

    .line 8
    iput-wide p8, p0, Lcom/google/android/exoplayer2/a1$f;->i:J

    .line 9
    iput p10, p0, Lcom/google/android/exoplayer2/a1$f;->j:I

    .line 10
    iput p11, p0, Lcom/google/android/exoplayer2/a1$f;->k:I

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1$f;->e:Lcom/google/android/exoplayer2/o0;

    invoke-static {v2}, Lj5/b;->g(Lcom/google/android/exoplayer2/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1$f;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1$f;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1$f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/a1$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a1$f;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/a1$f;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/a1$f;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1$f;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/a1$f;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1$f;->i:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/a1$f;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/a1$f;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/a1$f;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/a1$f;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1$f;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/a1$f;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1$f;->f:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/a1$f;->f:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1$f;->e:Lcom/google/android/exoplayer2/o0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1$f;->e:Lcom/google/android/exoplayer2/o0;

    .line 6
    invoke-static {v2, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1$f;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/a1$f;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1$f;->e:Lcom/google/android/exoplayer2/o0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1$f;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/a1$f;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a1$f;->h:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a1$f;->i:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/a1$f;->j:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/a1$f;->k:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/common/base/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
