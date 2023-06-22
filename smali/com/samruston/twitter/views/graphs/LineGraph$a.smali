.class Lcom/samruston/twitter/views/graphs/LineGraph$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/graphs/LineGraph;->n(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/samruston/twitter/views/graphs/LineGraph;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/graphs/LineGraph;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    iput-object p2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->b(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->c(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->d(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->c(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->e(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->c(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->f(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->c(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v0}, Lcom/samruston/twitter/views/graphs/LineGraph;->g(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$a;->d:Lcom/samruston/twitter/views/graphs/LineGraph;

    invoke-static {v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->c(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    return-void
.end method
