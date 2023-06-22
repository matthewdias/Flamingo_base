.class abstract Lcom/samruston/twitter/views/CustomTextView$d;
.super Landroid/text/style/ClickableSpan;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/CustomTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private c:Z

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/CustomTextView$d;->c:Z

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x15000000

    goto :goto_0

    :cond_0
    const v0, 0x20ffffff

    :goto_0
    iput v0, p0, Lcom/samruston/twitter/views/CustomTextView$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomTextView$d;->c:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/views/CustomTextView$d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samruston/twitter/views/CustomTextView$d;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
