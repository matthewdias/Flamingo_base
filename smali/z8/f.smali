.class public Lz8/f;
.super Landroid/widget/FrameLayout;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/f$j;,
        Lz8/f$i;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnLongClickListener;

.field private c:Lz8/f$i;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/util/Formatter;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lz8/f;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lz8/f$j;

    invoke-direct {v0, p0}, Lz8/f$j;-><init>(Lz8/f;)V

    iput-object v0, p0, Lz8/f;->w:Landroid/os/Handler;

    .line 3
    new-instance v0, Lz8/f$c;

    invoke-direct {v0, p0}, Lz8/f$c;-><init>(Lz8/f;)V

    iput-object v0, p0, Lz8/f;->z:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lz8/f$d;

    invoke-direct {v0, p0}, Lz8/f$d;-><init>(Lz8/f;)V

    .line 5
    new-instance v0, Lz8/f$e;

    invoke-direct {v0, p0}, Lz8/f$e;-><init>(Lz8/f;)V

    iput-object v0, p0, Lz8/f;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    new-instance v0, Lz8/f$f;

    invoke-direct {v0, p0}, Lz8/f$f;-><init>(Lz8/f;)V

    iput-object v0, p0, Lz8/f;->B:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lz8/f$g;

    invoke-direct {v0, p0}, Lz8/f$g;-><init>(Lz8/f;)V

    iput-object v0, p0, Lz8/f;->C:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lz8/f$h;

    invoke-direct {v0, p0}, Lz8/f$h;-><init>(Lz8/f;)V

    iput-object v0, p0, Lz8/f;->D:Landroid/view/View$OnLongClickListener;

    .line 9
    iput-object p1, p0, Lz8/f;->d:Landroid/content/Context;

    .line 10
    iput-boolean p2, p0, Lz8/f;->l:Z

    return-void
.end method

.method static synthetic a(Lz8/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/f;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lz8/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/f;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lz8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/f;->z()V

    return-void
.end method

.method static synthetic d(Lz8/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/f;->j:Z

    return p1
.end method

.method static synthetic e(Lz8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/f;->n()V

    return-void
.end method

.method static synthetic f(Lz8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/f;->o()V

    return-void
.end method

.method static synthetic g(Lz8/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/f;->k:Z

    return p0
.end method

.method static synthetic h(Lz8/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/f;->k:Z

    return p1
.end method

.method static synthetic i(Lz8/f;)Lz8/f$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/f;->c:Lz8/f$i;

    return-object p0
.end method

.method static synthetic j(Lz8/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/f;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lz8/f;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/f;->y(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lz8/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/f;->w()I

    move-result p0

    return p0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz8/f$i;->canPause()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lz8/f;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v0}, Lz8/f$i;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lz8/f;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lz8/f;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v0}, Lz8/f$i;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lz8/f;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lz8/f$i;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v0}, Lz8/f$i;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v0}, Lz8/f$i;->start()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lz8/f;->z()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lz8/f$i;->a()V

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a028a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lz8/f;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a00ab

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz8/f;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0154

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lz8/f;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lz8/f;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lz8/f;->s:Landroid/widget/ImageButton;

    iget-object v3, p0, Lz8/f;->D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-boolean v0, p0, Lz8/f;->m:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lz8/f;->s:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lz8/f;->l:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a02cc

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lz8/f;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 11
    iget-object v3, p0, Lz8/f;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v0, p0, Lz8/f;->m:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lz8/f;->t:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lz8/f;->l:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a022e

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lz8/f;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v0, 0x7f0a01d4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lz8/f;->x:Landroid/widget/ProgressBar;

    .line 16
    iget-object v0, p0, Lz8/f;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lz8/f;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    iget-object v0, p0, Lz8/f;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_5
    const v0, 0x7f0a038a

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz8/f;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0390

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz8/f;->i:Landroid/widget/TextView;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lz8/f;->p:Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lz8/f;->p:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lz8/f;->q:Ljava/util/Formatter;

    .line 23
    invoke-direct {p0}, Lz8/f;->r()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/f;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lz8/f;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lz8/f;->u:Landroid/widget/ImageButton;

    iget-object v3, p0, Lz8/f;->n:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lz8/f;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lz8/f;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lz8/f;->v:Landroid/widget/ImageButton;

    iget-object v3, p0, Lz8/f;->o:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v0}, Lz8/f$i;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v1}, Lz8/f$i;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0x190

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/f;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00bc

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz8/f;->f:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lz8/f;->q(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lz8/f;->f:Landroid/view/View;

    return-object v0
.end method

.method private w()I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lz8/f;->c:Lz8/f$i;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lz8/f;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lz8/f$i;->getCurrentPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v2}, Lz8/f$i;->getDuration()I

    move-result v2

    .line 4
    iget-object v3, p0, Lz8/f;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v3, :cond_2

    if-lez v2, :cond_1

    const v4, 0x461c4000    # 10000.0f

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    float-to-long v4, v5

    long-to-int v4, v4

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_1
    iget-object v3, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {v3}, Lz8/f$i;->getBufferPercentage()I

    move-result v3

    .line 7
    iget-object v4, p0, Lz8/f;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 8
    invoke-direct {p0}, Lz8/f;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0}, Lz8/f;->z()V

    :cond_2
    if-lez v2, :cond_4

    const v3, 0x36ee80

    if-ge v2, v3, :cond_4

    .line 10
    iget-object v3, p0, Lz8/f;->x:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lz8/f;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 13
    invoke-direct {p0, v2}, Lz8/f;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v2, p0, Lz8/f;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lz8/f;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method private y(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    rem-int/lit8 v0, p1, 0x3c

    .line 3
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 v2, p1, 0xe10

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/16 v4, 0x1c20

    if-le p1, v4, :cond_1

    :cond_0
    move v0, v3

    move v1, v0

    move v2, v1

    .line 5
    :cond_1
    iget-object p1, p0, Lz8/f;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 p1, 0x1

    const/4 v4, 0x2

    if-lez v2, :cond_2

    .line 6
    iget-object v5, p0, Lz8/f;->q:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p0, Lz8/f;->q:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "%02d:%02d"

    invoke-virtual {v2, p1, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/f;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lz8/f$i;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    const v1, 0x7f08014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/f;->c:Lz8/f$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_d

    const/16 v3, 0x55

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {p1}, Lz8/f$i;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {p1}, Lz8/f$i;->start()V

    .line 7
    invoke-direct {p0}, Lz8/f;->z()V

    .line 8
    invoke-virtual {p0, v4}, Lz8/f;->x(I)V

    :cond_3
    return v1

    :cond_4
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x19

    if-eq v0, v3, :cond_a

    const/16 v3, 0x18

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x52

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p0, v4}, Lz8/f;->x(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {p0}, Lz8/f;->p()V

    :cond_9
    return v1

    .line 12
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 13
    iget-object p1, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {p1}, Lz8/f$i;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p0, Lz8/f;->c:Lz8/f$i;

    invoke-interface {p1}, Lz8/f$i;->pause()V

    .line 15
    invoke-direct {p0}, Lz8/f;->z()V

    .line 16
    invoke-virtual {p0, v4}, Lz8/f;->x(I)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 17
    invoke-direct {p0}, Lz8/f;->n()V

    .line 18
    invoke-virtual {p0, v4}, Lz8/f;->x(I)V

    .line 19
    iget-object p1, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_e
    return v1
.end method

.method public getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lz8/f;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lz8/f;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    .line 1
    invoke-virtual {p0, p1}, Lz8/f;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    .line 1
    invoke-virtual {p0, p1}, Lz8/f;->x(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/f;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lz8/f$b;

    invoke-direct {v1, p0}, Lz8/f$b;-><init>(Lz8/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz8/f;->e:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lz8/f;->u()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz8/f;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lz8/f;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lz8/f;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    iget-object v3, p0, Lz8/f;->n:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Lz8/f;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, p0, Lz8/f;->o:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    :cond_6
    iget-object v0, p0, Lz8/f;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 13
    :cond_7
    invoke-direct {p0}, Lz8/f;->m()V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lz8/f$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f;->c:Lz8/f$i;

    .line 2
    invoke-direct {p0}, Lz8/f;->z()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/f;->j:Z

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz8/f;->z()V

    .line 2
    iget-object v0, p0, Lz8/f;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public x(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz8/f;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8/f;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lz8/f;->w()I

    .line 3
    iget-object v0, p0, Lz8/f;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lz8/f;->m()V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lz8/f$a;

    invoke-direct {v3, p0}, Lz8/f$a;-><init>(Lz8/f;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object v2, p0, Lz8/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-boolean v1, p0, Lz8/f;->j:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lz8/f;->z()V

    .line 13
    iget-object v0, p0, Lz8/f;->w:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v0, p0, Lz8/f;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 15
    iget-object v2, p0, Lz8/f;->w:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v1, p0, Lz8/f;->w:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method
