.class public Lt8/b$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lt8/b$b;->a:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lt8/b$b;->b:I

    .line 11
    iput p1, p0, Lt8/b$b;->a:I

    .line 12
    iput p2, p0, Lt8/b$b;->b:I

    return-void
.end method

.method public constructor <init>(Ls0/b$e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lt8/b$b;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt8/b$b;->b:I

    .line 4
    invoke-virtual {p1}, Ls0/b$e;->e()I

    move-result v1

    invoke-static {v1}, Lt8/b;->o(I)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iput v0, p0, Lt8/b$b;->b:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ls0/b$e;->b()I

    move-result v0

    iput v0, p0, Lt8/b$b;->b:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Ls0/b$e;->e()I

    move-result p1

    iput p1, p0, Lt8/b$b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lt8/b$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt8/b$b;->a:I

    return v0
.end method
