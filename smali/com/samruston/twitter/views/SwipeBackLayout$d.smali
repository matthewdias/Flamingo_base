.class Lcom/samruston/twitter/views/SwipeBackLayout$d;
.super Li0/a$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/samruston/twitter/views/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/samruston/twitter/views/SwipeBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-direct {p0}, Li0/a$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    .line 3
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/samruston/twitter/views/SwipeBackLayout;Lcom/samruston/twitter/views/SwipeBackLayout$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout$d;-><init>(Lcom/samruston/twitter/views/SwipeBackLayout;)V

    return-void
.end method

.method private n(D)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-double p1, p1

    mul-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->d(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->b(Lcom/samruston/twitter/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->e(Lcom/samruston/twitter/views/SwipeBackLayout;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    .line 6
    iget p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->f(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->b(Lcom/samruston/twitter/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->g(Lcom/samruston/twitter/views/SwipeBackLayout;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    if-gez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 9
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 10
    iget p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    int-to-double p1, p1

    .line 11
    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    int-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    div-double/2addr p1, v0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout$d;->n(D)D

    move-result-wide p1

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    int-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->x(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->z(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    .line 6
    iget p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->A(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->b(Lcom/samruston/twitter/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->c(Lcom/samruston/twitter/views/SwipeBackLayout;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    if-gez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 9
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 10
    iget p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    int-to-double p1, p1

    .line 11
    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    int-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    div-double/2addr p1, v0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout$d;->n(D)D

    move-result-wide p1

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    int-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->h(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->h(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->h(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_1
    if-nez p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samruston/twitter/views/SwipeBackLayout$c;->b()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->k(Lcom/samruston/twitter/views/SwipeBackLayout;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->i(Lcom/samruston/twitter/views/SwipeBackLayout;I)I

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->u(Lcom/samruston/twitter/views/SwipeBackLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->w(Lcom/samruston/twitter/views/SwipeBackLayout;I)I

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p4, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne p1, p4, :cond_1

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->l(Lcom/samruston/twitter/views/SwipeBackLayout;)F

    move-result p2

    div-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->n(Lcom/samruston/twitter/views/SwipeBackLayout;)F

    move-result p2

    div-float/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->d(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->f(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->l(Lcom/samruston/twitter/views/SwipeBackLayout;)F

    move-result p2

    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->n(Lcom/samruston/twitter/views/SwipeBackLayout;)F

    move-result p2

    div-float/2addr p1, p2

    .line 13
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    :goto_1
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p3

    if-ltz p4, :cond_4

    move p1, p3

    :cond_4
    cmpl-float p4, p2, p3

    if-ltz p4, :cond_5

    move p2, p3

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 17
    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout$c;->g(FF)V

    :cond_6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->a:I

    .line 2
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->b:I

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->d(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->f(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/samruston/twitter/views/SwipeBackLayout;->x(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/samruston/twitter/views/SwipeBackLayout;->A(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    .line 5
    :goto_3
    iget-object v3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v3, p2, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->o(Lcom/samruston/twitter/views/SwipeBackLayout;FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->z(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/samruston/twitter/views/SwipeBackLayout;->n(Lcom/samruston/twitter/views/SwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/samruston/twitter/views/SwipeBackLayout;->l(Lcom/samruston/twitter/views/SwipeBackLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, p1

    .line 8
    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v2, 0x455ac000    # 3500.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->d(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->f(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    :goto_5
    move v0, v1

    goto :goto_6

    .line 9
    :cond_9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->x(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->A(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p2

    sget-object p3, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne p2, p3, :cond_11

    if-eqz v0, :cond_10

    .line 11
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->p(Lcom/samruston/twitter/views/SwipeBackLayout;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 12
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 13
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/samruston/twitter/views/SwipeBackLayout$c;->b()V

    .line 14
    :cond_b
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->k(Lcom/samruston/twitter/views/SwipeBackLayout;)V

    goto :goto_7

    .line 15
    :cond_c
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p2, p3, :cond_e

    .line 16
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->v(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    if-lez p2, :cond_d

    .line 17
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->q(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_7

    .line 18
    :cond_d
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->q(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_7

    .line 19
    :cond_e
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->t(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->r(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_7

    .line 21
    :cond_f
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->r(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_7

    .line 22
    :cond_10
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->r(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    .line 23
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->q(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    .line 24
    :cond_11
    :goto_7
    sget-object p2, Lcom/samruston/twitter/views/SwipeBackLayout$a;->a:[I

    iget-object p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_18

    const/4 p3, 0x2

    if-eq p2, p3, :cond_16

    const/4 p3, 0x3

    if-eq p2, p3, :cond_14

    const/4 p3, 0x4

    if-eq p2, p3, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 26
    :cond_13
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->q(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    .line 27
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->m(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    .line 28
    :cond_15
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->q(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    .line 29
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 30
    :cond_17
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->r(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    goto :goto_8

    :cond_18
    if-eqz v0, :cond_19

    .line 31
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->s(Lcom/samruston/twitter/views/SwipeBackLayout;)I

    move-result p1

    .line 32
    :cond_19
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->r(Lcom/samruston/twitter/views/SwipeBackLayout;I)V

    :goto_8
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout$d;->c:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-static {p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->a(Lcom/samruston/twitter/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
