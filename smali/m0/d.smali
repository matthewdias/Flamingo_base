.class public abstract Lm0/d;
.super Landroid/text/style/ReplacementSpan;
.source "MyApplication"


# instance fields
.field private final c:Landroid/graphics/Paint$FontMetricsInt;

.field private final d:Lm0/b;

.field private e:S

.field private f:F


# direct methods
.method constructor <init>(Lm0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lm0/d;->c:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lm0/d;->e:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lm0/d;->f:F

    const-string v0, "metadata cannot be null"

    .line 5
    invoke-static {p1, v0}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lm0/d;->d:Lm0/b;

    return-void
.end method


# virtual methods
.method final a()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->d:Lm0/b;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Lm0/d;->e:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm0/d;->c:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p1, p0, Lm0/d;->c:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lm0/d;->d:Lm0/b;

    invoke-virtual {p2}, Lm0/b;->e()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lm0/d;->f:F

    .line 4
    iget-object p1, p0, Lm0/d;->d:Lm0/b;

    invoke-virtual {p1}, Lm0/b;->e()S

    .line 5
    iget-object p1, p0, Lm0/d;->d:Lm0/b;

    invoke-virtual {p1}, Lm0/b;->i()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lm0/d;->f:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lm0/d;->e:S

    if-eqz p5, :cond_0

    .line 6
    iget-object p2, p0, Lm0/d;->c:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
