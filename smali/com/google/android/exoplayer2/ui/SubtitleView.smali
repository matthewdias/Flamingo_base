.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/a1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh5/a;

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    .line 3
    sget-object p2, Lh5/a;->g:Lh5/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Lh5/a;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const p2, 0x3da3d70a    # 0.08f

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/text/a;)Lcom/google/android/exoplayer2/text/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a;->c()Lcom/google/android/exoplayer2/text/a$b;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i;->e(Lcom/google/android/exoplayer2/text/a$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i;->f(Lcom/google/android/exoplayer2/text/a$b;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a$b;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object p1

    return-object p1
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e(Lcom/google/android/exoplayer2/text/a;)Lcom/google/android/exoplayer2/text/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lh5/a;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lh5/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lh5/a;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lh5/a;->g:Lh5/a;

    :goto_0
    return-object v0

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lh5/a;->g:Lh5/a;

    return-object v0
.end method

.method private m(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Lh5/a;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lh5/a;FIF)V

    return-void
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ui/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/j;->g()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Landroid/view/View;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->c(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/j;)V

    return-void
.end method

.method public synthetic B(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->i(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public synthetic G(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->e(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V

    return-void
.end method

.method public synthetic L(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->d(Lcom/google/android/exoplayer2/a1$e;IZ)V

    return-void
.end method

.method public synthetic M(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->k(Lcom/google/android/exoplayer2/a1$c;ZI)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-static {p0}, Lm3/x;->r(Lcom/google/android/exoplayer2/a1$e;)V

    return-void
.end method

.method public synthetic T(Lcom/google/android/exoplayer2/o0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->h(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/o0;I)V

    return-void
.end method

.method public synthetic Z(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->k(Lcom/google/android/exoplayer2/a1$e;ZI)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->t(Lcom/google/android/exoplayer2/a1$e;Z)V

    return-void
.end method

.method public synthetic b(Lk5/w;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->x(Lcom/google/android/exoplayer2/a1$e;Lk5/w;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->s(Lcom/google/android/exoplayer2/a1$e;I)V

    return-void
.end method

.method public synthetic c0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->u(Lcom/google/android/exoplayer2/a1$e;II)V

    return-void
.end method

.method public synthetic d(Le4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->j(Lcom/google/android/exoplayer2/a1$e;Le4/a;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->l(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm3/x;->q(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V

    return-void
.end method

.method public synthetic h0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->p(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->n(Lcom/google/android/exoplayer2/a1$e;I)V

    return-void
.end method

.method public j(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->m(IF)V

    return-void
.end method

.method public synthetic k(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->d(Lcom/google/android/exoplayer2/a1$c;Z)V

    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->l(Lcom/google/android/exoplayer2/a1$c;I)V

    return-void
.end method

.method public synthetic l0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->g(Lcom/google/android/exoplayer2/a1$e;Z)V

    return-void
.end method

.method public synthetic o(Ln4/b0;Lg5/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/w;->q(Lcom/google/android/exoplayer2/a1$c;Ln4/b0;Lg5/m;)V

    return-void
.end method

.method public synthetic q(Lcom/google/android/exoplayer2/l1;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->w(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->f(Lcom/google/android/exoplayer2/a1$e;Z)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-static {p0}, Lm3/w;->o(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->j(FZ)V

    return-void
.end method

.method public setStyle(Lh5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Lh5/a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->n()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 5
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    return-void
.end method

.method public synthetic t(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->o(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic u(Lcom/google/android/exoplayer2/a1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->a(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/a1$b;)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/k1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->v(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/k1;I)V

    return-void
.end method

.method public synthetic x(F)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->y(Lcom/google/android/exoplayer2/a1$e;F)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->m(Lcom/google/android/exoplayer2/a1$e;I)V

    return-void
.end method
