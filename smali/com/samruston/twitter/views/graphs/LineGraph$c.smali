.class Lcom/samruston/twitter/views/graphs/LineGraph$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/graphs/LineGraph;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/views/graphs/LineGraph;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/graphs/LineGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$c;->c:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$c;->c:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {p1}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->b(FF)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$c;->c:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {p1}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->a()V

    :goto_1
    return v0
.end method
