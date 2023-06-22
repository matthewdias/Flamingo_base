.class public final Lcom/google/android/exoplayer2/a1$b$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lj5/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/j$b;

    invoke-direct {v0}, Lj5/j$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a1$b$a;->a:Lj5/j$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/a1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$b$a;->a:Lj5/j$b;

    invoke-virtual {v0, p1}, Lj5/j$b;->a(I)Lj5/j$b;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$b$a;->a:Lj5/j$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a1$b;->b(Lcom/google/android/exoplayer2/a1$b;)Lj5/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/j$b;->b(Lj5/j;)Lj5/j$b;

    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/a1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$b$a;->a:Lj5/j$b;

    invoke-virtual {v0, p1}, Lj5/j$b;->c([I)Lj5/j$b;

    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/a1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$b$a;->a:Lj5/j$b;

    invoke-virtual {v0, p1, p2}, Lj5/j$b;->d(IZ)Lj5/j$b;

    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/a1$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1$b$a;->a:Lj5/j$b;

    invoke-virtual {v1}, Lj5/j$b;->e()Lj5/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a1$b;-><init>(Lj5/j;Lcom/google/android/exoplayer2/a1$a;)V

    return-object v0
.end method
