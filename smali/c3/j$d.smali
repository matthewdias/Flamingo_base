.class Lc3/j$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:F

.field private final g:F

.field final synthetic h:Lc3/j;


# direct methods
.method public constructor <init>(Lc3/j;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/j$d;->h:Lc3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lc3/j$d;->c:F

    .line 3
    iput p5, p0, Lc3/j$d;->d:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lc3/j$d;->e:J

    .line 5
    iput p2, p0, Lc3/j$d;->f:F

    .line 6
    iput p3, p0, Lc3/j$d;->g:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc3/j$d;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lc3/j$d;->h:Lc3/j;

    invoke-static {v2}, Lc3/j;->o(Lc3/j;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lc3/j$d;->h:Lc3/j;

    invoke-static {v1}, Lc3/j;->p(Lc3/j;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc3/j$d;->a()F

    move-result v0

    .line 2
    iget v1, p0, Lc3/j$d;->f:F

    iget v2, p0, Lc3/j$d;->g:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lc3/j$d;->h:Lc3/j;

    invoke-virtual {v2}, Lc3/j;->C()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lc3/j$d;->h:Lc3/j;

    iget v3, p0, Lc3/j$d;->c:F

    iget v4, p0, Lc3/j$d;->d:F

    invoke-virtual {v2, v1, v3, v4}, Lc3/j;->a(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc3/j$d;->h:Lc3/j;

    invoke-static {v0}, Lc3/j;->e(Lc3/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lc3/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
