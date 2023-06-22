.class public Lm6/b$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm6/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm6/b$b;->e()I

    move-result v0

    iput v0, p0, Lm6/b$b;->a:I

    invoke-virtual {p1}, Lm6/b$b;->a()I

    move-result v0

    iput v0, p0, Lm6/b$b;->b:I

    invoke-virtual {p1}, Lm6/b$b;->b()I

    move-result v0

    iput v0, p0, Lm6/b$b;->c:I

    invoke-virtual {p1}, Lm6/b$b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lm6/b$b;->d:J

    invoke-virtual {p1}, Lm6/b$b;->c()I

    move-result p1

    iput p1, p0, Lm6/b$b;->e:I

    return-void
.end method

.method static synthetic f(Lm6/b$b;I)I
    .locals 0

    iput p1, p0, Lm6/b$b;->a:I

    return p1
.end method

.method static synthetic g(Lm6/b$b;J)J
    .locals 0

    iput-wide p1, p0, Lm6/b$b;->d:J

    return-wide p1
.end method

.method static synthetic h(Lm6/b$b;I)I
    .locals 0

    iput p1, p0, Lm6/b$b;->b:I

    return p1
.end method

.method static synthetic i(Lm6/b$b;I)I
    .locals 0

    iput p1, p0, Lm6/b$b;->f:I

    return p1
.end method

.method static synthetic j(Lm6/b$b;I)I
    .locals 0

    iput p1, p0, Lm6/b$b;->c:I

    return p1
.end method

.method static synthetic l(Lm6/b$b;I)I
    .locals 0

    iput p1, p0, Lm6/b$b;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm6/b$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm6/b$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm6/b$b;->e:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lm6/b$b;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lm6/b$b;->a:I

    return v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lm6/b$b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lm6/b$b;->a:I

    iget v1, p0, Lm6/b$b;->b:I

    iput v1, p0, Lm6/b$b;->a:I

    iput v0, p0, Lm6/b$b;->b:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lm6/b$b;->e:I

    return-void
.end method
