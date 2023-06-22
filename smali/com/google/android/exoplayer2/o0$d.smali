.class public Lcom/google/android/exoplayer2/o0$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0$d$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/o0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$d$a;->f()Lcom/google/android/exoplayer2/o0$d;

    .line 2
    sget-object v0, Lm3/s;->a:Lm3/s;

    sput-object v0, Lcom/google/android/exoplayer2/o0$d;->h:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/o0$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0$d$a;->a(Lcom/google/android/exoplayer2/o0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0$d;->c:J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0$d$a;->b(Lcom/google/android/exoplayer2/o0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o0$d;->d:J

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0$d$a;->c(Lcom/google/android/exoplayer2/o0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0$d;->e:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0$d$a;->d(Lcom/google/android/exoplayer2/o0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0$d;->f:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/o0$d$a;->e(Lcom/google/android/exoplayer2/o0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0$d$a;Lcom/google/android/exoplayer2/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0$d;-><init>(Lcom/google/android/exoplayer2/o0$d$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o0$e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/o0$d;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o0$e;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o0$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$d$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/o0$d$a;->k(J)Lcom/google/android/exoplayer2/o0$d$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/o0$d$a;->h(J)Lcom/google/android/exoplayer2/o0$d$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0$d$a;->j(Z)Lcom/google/android/exoplayer2/o0$d$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0$d$a;->i(Z)Lcom/google/android/exoplayer2/o0$d$a;

    move-result-object v0

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/o0$d$a;->l(Z)Lcom/google/android/exoplayer2/o0$d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0$d$a;->g()Lcom/google/android/exoplayer2/o0$e;

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0$d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0$d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0$d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0$d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0$d;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/o0$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/o0$d$a;-><init>(Lcom/google/android/exoplayer2/o0$d;Lcom/google/android/exoplayer2/o0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/o0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o0$d;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/o0$d;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/o0$d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/o0$d;->d:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/o0$d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/o0$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/o0$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->g:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/o0$d;->g:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o0$d;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/o0$d;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
