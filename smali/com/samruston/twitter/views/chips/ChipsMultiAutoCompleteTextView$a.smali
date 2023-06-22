.class Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->a(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)I

    move-result p3

    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getLineCount()I

    move-result v0

    invoke-static {p3, v0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->b(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;I)I

    .line 3
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3, v1}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->d(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getLineSpacingExtra()F

    move-result v0

    iget-object v2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLineSpacing(FF)V

    .line 5
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->e(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->c(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_1
    if-lez p4, :cond_2

    add-int p3, p2, p4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x40

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->c(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    if-lez p4, :cond_5

    add-int p3, p2, p4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x23

    if-ne p3, v0, :cond_5

    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->c(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 6
    :cond_3
    :try_start_0
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p3

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    add-int/2addr v3, v2

    int-to-float v0, v3

    .line 12
    iget-object v2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {v2}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->g(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {v2}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->g(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/View;->setX(F)V

    .line 14
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->g(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Landroid/view/View;

    move-result-object p3

    float-to-double v2, v0

    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-static {v0, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->f(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z

    .line 16
    iget-object p3, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p3, v0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->d(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-lez p4, :cond_6

    add-int p3, p2, p4

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    if-lez p4, :cond_8

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p1, v1}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->f(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;->c:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p1, v1}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->d(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z

    :cond_8
    return-void
.end method
