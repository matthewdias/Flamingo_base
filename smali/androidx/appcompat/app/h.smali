.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/g;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$h;,
        Landroidx/appcompat/app/h$l;,
        Landroidx/appcompat/app/h$k;,
        Landroidx/appcompat/app/h$m;,
        Landroidx/appcompat/app/h$n;,
        Landroidx/appcompat/app/h$i;,
        Landroidx/appcompat/app/h$o;,
        Landroidx/appcompat/app/h$j;
    }
.end annotation


# static fields
.field private static final U:Z

.field private static final V:[I

.field private static W:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field private F:Z

.field private G:[Landroidx/appcompat/app/h$n;

.field private H:Landroidx/appcompat/app/h$n;

.field private I:Z

.field J:Z

.field private K:I

.field private L:Z

.field private M:Landroidx/appcompat/app/h$l;

.field N:Z

.field O:I

.field private final P:Ljava/lang/Runnable;

.field private Q:Z

.field private R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Rect;

.field private T:Landroidx/appcompat/app/AppCompatViewInflater;

.field final d:Landroid/content/Context;

.field final e:Landroid/view/Window;

.field final f:Landroid/view/Window$Callback;

.field final g:Landroid/view/Window$Callback;

.field final h:Landroidx/appcompat/app/f;

.field i:Landroidx/appcompat/app/a;

.field j:Landroid/view/MenuInflater;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroidx/appcompat/widget/s;

.field private m:Landroidx/appcompat/app/h$i;

.field private n:Landroidx/appcompat/app/h$o;

.field o:Lg/b;

.field p:Landroidx/appcompat/widget/ActionBarContextView;

.field q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field s:Landroidx/core/view/z;

.field private t:Z

.field private u:Z

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/h;->U:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    .line 2
    sput-object v3, Landroidx/appcompat/app/h;->V:[I

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Landroidx/appcompat/app/h;->W:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/h$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    sput-boolean v2, Landroidx/appcompat/app/h;->W:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/h;->s:Landroidx/core/view/z;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->t:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Landroidx/appcompat/app/h;->K:I

    .line 5
    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->P:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/f;

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    .line 10
    instance-of v1, p3, Landroidx/appcompat/app/h$k;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroidx/appcompat/app/h$k;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/h$k;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window$Callback;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 13
    sget-object p3, Landroidx/appcompat/app/h;->V:[I

    invoke-static {p1, v0, p3}, Landroidx/appcompat/widget/m0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/m0;

    move-result-object p1

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/m0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->u()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    sget-object v2, Lc/j;->B0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lc/j;->N0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lc/j;->O0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lc/j;->L0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    :cond_0
    sget v2, Lc/j;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    :cond_1
    sget v2, Lc/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    :cond_2
    sget v2, Lc/j;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private G()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    sget-object v1, Lc/j;->B0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/j;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3
    sget v2, Lc/j;->P0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/h;->v(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->v(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lc/j;->H0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/h;->v(I)Z

    .line 9
    :cond_2
    sget v1, Lc/j;->I0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->v(I)Z

    .line 11
    :cond_3
    sget v1, Lc/j;->C0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->E:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v1, :cond_4

    .line 17
    sget v1, Lc/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->A:Z

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lc/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 23
    new-instance v1, Lg/d;

    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lg/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 25
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/g;->p:I

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    sget v1, Lc/f;->p:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/s;

    iput-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->T()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/s;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 30
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->B:Z

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/s;->i(I)V

    .line 32
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->y:Z

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/s;->i(I)V

    .line 34
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->z:Z

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/s;->i(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 36
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->C:Z

    if-eqz v1, :cond_a

    .line 37
    sget v1, Lc/g;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 38
    :cond_a
    sget v1, Lc/g;->n:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_b

    .line 40
    new-instance v1, Landroidx/appcompat/app/h$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    invoke-static {v0, v1}, Landroidx/core/view/u;->s0(Landroid/view/View;Landroidx/core/view/r;)V

    goto :goto_3

    .line 41
    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/w;

    new-instance v2, Landroidx/appcompat/app/h$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/w;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/w$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-nez v1, :cond_d

    .line 43
    sget v1, Lc/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/h;->w:Landroid/widget/TextView;

    .line 44
    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/s0;->c(Landroid/view/View;)V

    .line 45
    sget v1, Lc/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    iget-object v2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 47
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 53
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_f

    .line 54
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroidx/appcompat/app/h$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 57
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->M:Landroidx/appcompat/app/h$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/h$l;

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/m;->a(Landroid/content/Context;)Landroidx/appcompat/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$l;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->M:Landroidx/appcompat/app/h$l;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->G()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->S()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/s;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->j0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->Y(I)V

    :cond_4
    return-void
.end method

.method private Q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->K:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/g;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->Q:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V(Landroidx/appcompat/app/h$n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$o;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroidx/appcompat/app/h$o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$o;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$o;

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$o;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private W(Landroidx/appcompat/app/h$n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$n;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/h$m;

    iget-object v1, p1, Landroidx/appcompat/app/h$n;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$m;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroidx/appcompat/app/h$n;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private X(Landroidx/appcompat/app/h$n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 2
    iget v1, p1, Landroidx/appcompat/app/h$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Lc/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Lc/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Lc/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Lg/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lg/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 20
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$n;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method private Y(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->O:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/h;->O:I

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->N:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->P:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/u;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->N:Z

    :cond_0
    return-void
.end method

.method private d0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/s;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->h()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->g()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/app/h$n;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Landroidx/appcompat/app/h$n;->m:Z

    .line 14
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->k0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private k0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/h$n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->T()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/h$n;->q:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->W(Landroidx/appcompat/app/h$n;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 15
    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/h$n;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 16
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->V(Landroidx/appcompat/app/h$n;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/h$n;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/h$n;->b:I

    .line 21
    iget-object v5, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v3, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 23
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 27
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    .line 28
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    .line 29
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/h$n;->d:I

    iget v9, p1, Landroidx/appcompat/app/h$n;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 30
    iget v1, p1, Landroidx/appcompat/app/h$n;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget v1, p1, Landroidx/appcompat/app/h$n;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    iget-object v1, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method private m0(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    :cond_3
    return v1
.end method

.method private n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->T()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Landroidx/appcompat/widget/s;->c()V

    .line 10
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/k;

    if-nez v4, :cond_15

    .line 12
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroidx/appcompat/app/h$n;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->X(Landroidx/appcompat/app/h$n;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 14
    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v4, :cond_c

    .line 15
    iget-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    if-nez v4, :cond_b

    .line 16
    new-instance v4, Landroidx/appcompat/app/h$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    .line 17
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/s;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 18
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 19
    iget v4, p1, Landroidx/appcompat/app/h$n;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 20
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h$n;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz p1, :cond_d

    .line 22
    iget-object p2, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/s;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_d
    return v1

    .line 23
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->r:Z

    .line 24
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 25
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 26
    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->R(Landroid/os/Bundle;)V

    .line 27
    iput-object v5, p1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    .line 28
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz p2, :cond_11

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/s;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 31
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->g0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->p:Z

    .line 35
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 36
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 37
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->m:Z

    .line 38
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    .line 39
    iput-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    return v2
.end method

.method private o0(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/s;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->T()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {v2}, Landroidx/appcompat/widget/s;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {p2}, Landroidx/appcompat/widget/s;->g()Z

    .line 7
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p2

    .line 9
    iget-object p2, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez p2, :cond_4

    .line 11
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->N:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/h;->O:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/h;->P:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p2, p0, Landroidx/appcompat/app/h;->P:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p2

    .line 15
    iget-object v0, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroidx/appcompat/app/h$n;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->h()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Landroidx/appcompat/app/h$n;->q:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->k0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private p0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private r0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 2
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/core/view/u;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private s0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/h;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    .line 12
    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method C(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$n;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Landroidx/appcompat/app/h$n;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method D(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->j()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->T()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->F:Z

    return-void
.end method

.method E(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    return-void
.end method

.method F(Landroidx/appcompat/app/h$n;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroidx/appcompat/app/h$n;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/h;->C(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->m:Z

    .line 9
    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->n:Z

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->o:Z

    .line 11
    iput-object v1, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->q:Z

    .line 13
    iget-object p2, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    :cond_2
    return-void
.end method

.method public H(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    sget-object v2, Lc/j;->B0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lc/j;->F0:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_2
    :goto_1
    sget-boolean v8, Landroidx/appcompat/app/h;->U:Z

    if-eqz v8, :cond_4

    .line 14
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->r0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v7, v1

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v9, 0x1

    .line 18
    invoke-static {}, Landroidx/appcompat/widget/r0;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->L()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    return-void
.end method

.method J(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroidx/core/view/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/i;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/f;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->c0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->f0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method K(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->r:Z

    .line 10
    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/s;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/h$n;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->s:Landroidx/core/view/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/z;->b()V

    :cond_0
    return-void
.end method

.method O(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final P()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method protected R(IZ)Landroidx/appcompat/app/h$n;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$n;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Landroidx/appcompat/app/h$n;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$n;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroidx/appcompat/app/h$n;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/h$n;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method final S()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final T()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->T()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->O(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a0(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    .line 1
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 3
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->M()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->M:Landroidx/appcompat/app/h$l;

    invoke-virtual {p1}, Landroidx/appcompat/app/h$l;->c()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;->o0(Landroidx/appcompat/view/menu/e;Z)V

    return-void
.end method

.method b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/b;->c()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method c0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->d0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->I:Z

    :goto_1
    return v2
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->Q()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->a0(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->w0(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/h;->M()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->M:Landroidx/appcompat/app/h$l;

    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->L:Z

    return v1
.end method

.method e0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/h;->m0(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$n;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->n0(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/h;->m0(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 11
    iput-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method f0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->g0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->I:Z

    .line 3
    iput-boolean v2, p0, Landroidx/appcompat/app/h;->I:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p2, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public g(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method h0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/appcompat/app/b$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$h;-><init>(Landroidx/appcompat/app/h;)V

    return-object v0
.end method

.method i0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->R(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->F(Landroidx/appcompat/app/h$n;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->U()V

    .line 3
    new-instance v0, Lg/g;

    iget-object v1, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method j0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public k()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->U()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Landroidx/core/view/g;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method final l0()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->Y(I)V

    return-void
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/h;->n()Landroidx/appcompat/widget/h;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h;->y(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Z

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/f;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->Q:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Landroidx/appcompat/app/h;->K:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/h;->K:I

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/h;->H(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->J:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->M:Landroidx/appcompat/app/h$l;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->a()V

    :cond_2
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    return-void
.end method

.method final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/u;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->K:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Z

    return-void
.end method

.method public t0(Lg/b$a;)Lg/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/b;->c()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Lg/b$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->D(Lg/b$a;)Lg/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Landroidx/appcompat/app/f;->l(Lg/b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->u0(Lg/b$a;)Lg/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->M:Landroidx/appcompat/app/h$l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->a()V

    :cond_1
    return-void
.end method

.method u0(Lg/b$a;)Lg/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->L()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/b;->c()V

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/h$j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Lg/b$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->J:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->j(Lg/b$a;)Lg/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Lc/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Lg/d;

    iget-object v6, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lg/d;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lc/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lc/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Landroidx/appcompat/app/h$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$f;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    sget v4, Lc/f;->h:I

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->L()V

    .line 39
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 40
    new-instance v0, Lg/e;

    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lg/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lg/b$a;Z)V

    .line 41
    invoke-virtual {v0}, Lg/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lg/b$a;->d(Lg/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {v0}, Lg/b;->k()V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lg/b;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->s:Landroidx/core/view/z;

    .line 48
    new-instance v0, Landroidx/appcompat/app/h$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$g;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->i(Landroidx/core/view/a0;)Landroidx/core/view/z;

    goto :goto_4

    .line 49
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/u;->d0(Landroid/view/View;)V

    .line 54
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 56
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 57
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->l(Lg/b;)V

    .line 59
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    return-object p1
.end method

.method public v(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->p0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->E:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->A:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v0()V

    .line 7
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    return v3

    .line 8
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v0()V

    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->A:Z

    return v3

    .line 10
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v0()V

    .line 11
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->C:Z

    return v3

    .line 12
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v0()V

    .line 13
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->z:Z

    return v3

    .line 14
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v0()V

    .line 15
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->y:Z

    return v3

    .line 16
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v0()V

    .line 17
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->E:Z

    return v3
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method x0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/h;->R:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/h;->R:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/h;->S:Landroid/graphics/Rect;

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/h;->R:Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Landroidx/appcompat/app/h;->S:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 18
    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/c;->a:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 24
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    .line 26
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    .line 27
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/h;->C:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    move p1, v1

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 28
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v1

    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    .line 30
    iget-object v3, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v2, v1

    .line 31
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 32
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/n;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/app/k;

    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->F()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
