.class public final Lo4/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$a;
    }
.end annotation


# static fields
.field public static final i:Lo4/c;

.field private static final j:Lo4/c$a;

.field public static final k:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lo4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field private final h:[Lo4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lo4/c;

    const/4 v9, 0x0

    new-array v2, v9, [Lo4/c$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo4/c;-><init>(Ljava/lang/Object;[Lo4/c$a;JJI)V

    sput-object v8, Lo4/c;->i:Lo4/c;

    .line 2
    new-instance v0, Lo4/c$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo4/c$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lo4/c$a;->k(I)Lo4/c$a;

    move-result-object v0

    sput-object v0, Lo4/c;->j:Lo4/c$a;

    .line 3
    sget-object v0, Lo4/a;->a:Lo4/a;

    sput-object v0, Lo4/c;->k:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lo4/c$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/c;->c:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lo4/c;->e:J

    .line 4
    iput-wide p5, p0, Lo4/c;->f:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lo4/c;->d:I

    .line 6
    iput-object p2, p0, Lo4/c;->h:[Lo4/c$a;

    .line 7
    iput p7, p0, Lo4/c;->g:I

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lo4/c;
    .locals 0

    invoke-static {p0}, Lo4/c;->c(Landroid/os/Bundle;)Lo4/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lo4/c;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lo4/c$a;

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lo4/c$a;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v3, Lo4/c$a;->j:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v3

    check-cast v3, Lo4/c$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 8
    new-instance p0, Lo4/c;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo4/c;-><init>(Ljava/lang/Object;[Lo4/c$a;JJI)V

    return-object p0
.end method

.method private g(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual {p0, p5}, Lo4/c;->d(I)Lo4/c$a;

    move-result-object p5

    iget-wide v4, p5, Lo4/c$a;->c:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    return v3

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    move v3, v0

    :cond_4
    return v3
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lo4/c;->h:[Lo4/c$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lo4/c$a;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo4/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo4/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lo4/c;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo4/c;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(I)Lo4/c$a;
    .locals 2

    .line 1
    iget v0, p0, Lo4/c;->g:I

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lo4/c;->j:Lo4/c$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lo4/c;->h:[Lo4/c$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public e(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget p3, p0, Lo4/c;->g:I

    .line 2
    :goto_0
    iget p4, p0, Lo4/c;->d:I

    if-ge p3, p4, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lo4/c;->d(I)Lo4/c$a;

    move-result-object p4

    iget-wide v4, p4, Lo4/c$a;->c:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lo4/c;->d(I)Lo4/c$a;

    move-result-object p4

    iget-wide v4, p4, Lo4/c$a;->c:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lo4/c;->d(I)Lo4/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lo4/c$a;->j()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lo4/c;->d:I

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_1
    return v3
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
    const-class v2, Lo4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lo4/c;

    .line 3
    iget-object v2, p0, Lo4/c;->c:Ljava/lang/Object;

    iget-object v3, p1, Lo4/c;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lo4/c;->d:I

    iget v3, p1, Lo4/c;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo4/c;->e:J

    iget-wide v4, p1, Lo4/c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lo4/c;->f:J

    iget-wide v4, p1, Lo4/c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lo4/c;->g:I

    iget v3, p1, Lo4/c;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo4/c;->h:[Lo4/c$a;

    iget-object p1, p1, Lo4/c;->h:[Lo4/c$a;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public f(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Lo4/c;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lo4/c;->g(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lo4/c;->d(I)Lo4/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lo4/c$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo4/c;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lo4/c;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lo4/c;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lo4/c;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lo4/c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lo4/c;->h:[Lo4/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lo4/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lo4/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lo4/c;->h:[Lo4/c$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lo4/c;->h:[Lo4/c$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lo4/c$a;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 11
    :goto_1
    iget-object v5, p0, Lo4/c;->h:[Lo4/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo4/c$a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, p0, Lo4/c;->h:[Lo4/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo4/c$a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v5, p0, Lo4/c;->h:[Lo4/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo4/c$a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v5, p0, Lo4/c;->h:[Lo4/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo4/c$a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lo4/c;->h:[Lo4/c$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
