.class Lcom/samruston/twitter/views/graphs/LineGraph$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/graphs/LineGraph;->o(Landroid/widget/TextView;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:I

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->c:Landroid/widget/TextView;

    iput p3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->d:I

    iput-object p4, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->d:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v5, v3

    div-double/2addr v1, v5

    float-to-double v5, v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v5, v6, v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->h(DI)I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v1

    double-to-int v0, v5

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v1}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v1}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/samruston/twitter/views/graphs/LineGraph;->i(D)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
