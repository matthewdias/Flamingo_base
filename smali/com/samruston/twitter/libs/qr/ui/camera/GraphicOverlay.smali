.class public Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;
.super Landroid/view/View;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lt8/h$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->e:F

    .line 4
    iput p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->g:F

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->i:Lt8/h$i;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lt8/h$i;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iput p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->d:I

    .line 3
    iput p2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->f:I

    .line 4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getGraphics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->h:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeightScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->g:F

    return v0
.end method

.method public getWidthScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->f:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->e:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->f:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->g:F

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCallback(Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->i:Lt8/h$i;

    return-void
.end method
