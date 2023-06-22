.class final Lcom/google/android/exoplayer2/source/m$a;
.super Lcom/google/android/exoplayer2/source/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/k1;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/m$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/m$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lcom/google/android/exoplayer2/o0;)V

    sget-object p0, Lcom/google/android/exoplayer2/k1$c;->t:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/k1;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/k1$b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/k1$b;->d:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1;->p(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->d:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k1;->r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/k1$c;->t:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
