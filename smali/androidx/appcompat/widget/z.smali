.class public Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/z$e;,
        Landroidx/appcompat/widget/z$f;,
        Landroidx/appcompat/widget/z$g;,
        Landroidx/appcompat/widget/z$c;,
        Landroidx/appcompat/widget/z$d;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;

.field private static J:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/z$e;

.field private final B:Landroidx/appcompat/widget/z$c;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field e:Landroidx/appcompat/widget/v;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/database/DataSetObserver;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final y:Landroidx/appcompat/widget/z$g;

.field private final z:Landroidx/appcompat/widget/z$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/z;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/z;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/z;->J:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/z;->g:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/z;->j:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/z;->n:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->o:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->p:Z

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Landroidx/appcompat/widget/z;->q:I

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/z;->s:I

    .line 11
    new-instance v1, Landroidx/appcompat/widget/z$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z$g;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/z$g;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/z$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z$f;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->z:Landroidx/appcompat/widget/z$f;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/z$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z$e;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->A:Landroidx/appcompat/widget/z$e;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/z$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z$c;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->B:Landroidx/appcompat/widget/z$c;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroid/content/Context;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->C:Landroid/os/Handler;

    .line 18
    sget-object v1, Lc/j;->s1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    sget v2, Lc/j;->t1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/z;->h:I

    .line 20
    sget v2, Lc/j;->u1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/z;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/widget/z;->k:Z

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private E(Z)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroid/content/Context;

    .line 3
    new-instance v5, Landroidx/appcompat/widget/z$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/z$a;-><init>(Landroidx/appcompat/widget/z;)V

    .line 4
    iget-boolean v5, p0, Landroidx/appcompat/widget/z;->F:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/z;->g(Landroid/content/Context;Z)Landroidx/appcompat/widget/v;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/v;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    iget-object v6, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    iget-object v6, p0, Landroidx/appcompat/widget/z;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    new-instance v6, Landroidx/appcompat/widget/z$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/z$b;-><init>(Landroidx/appcompat/widget/z;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    iget-object v6, p0, Landroidx/appcompat/widget/z;->A:Landroidx/appcompat/widget/z$e;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/z;->x:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/z;->r:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 17
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v8, p0, Landroidx/appcompat/widget/z;->s:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/z;->s:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/z;->g:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    .line 27
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    .line 31
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/z;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    .line 36
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v5, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 39
    iget-boolean v7, p0, Landroidx/appcompat/widget/z;->k:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    .line 40
    iput v6, p0, Landroidx/appcompat/widget/z;->i:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    .line 42
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    .line 44
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/z;->i:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/z;->l(Landroid/view/View;IZ)I

    move-result v3

    .line 45
    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->o:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroidx/appcompat/widget/z;->f:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    .line 46
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/z;->g:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    .line 47
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 48
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/z;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 50
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 51
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/z;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 53
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    .line 54
    iget-object v6, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/v;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 56
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private l(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/z;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->F:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public B(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public C(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->m:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->l:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->s:I

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->k:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->g:I

    return-void
.end method

.method public a()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->o()Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/z;->j:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/u;->Q(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/z;->g:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/z;->f:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/z;->g:I

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/z;->g:I

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    .line 13
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->p:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->o:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object v7, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/z;->h:I

    iget v10, p0, Landroidx/appcompat/widget/z;->i:I

    if-gez v2, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    move v12, v6

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 15
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/z;->g:I

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 17
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/z;->f:I

    if-ne v2, v6, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    .line 18
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/z;->E(Z)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/z;->p:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/z;->o:Z

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/z;->z:Landroidx/appcompat/widget/z$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->m:Z

    if-eqz v0, :cond_12

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/z;->l:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 25
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/z;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/z;->E:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_13
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/z;->h:I

    iget v3, p0, Landroidx/appcompat/widget/z;->i:I

    iget v4, p0, Landroidx/appcompat/widget/z;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->F:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->e()V

    .line 32
    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->F:Z

    if-nez v0, :cond_16

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/z;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/z;->B:Landroidx/appcompat/widget/z$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_c
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->q()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/z;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/z$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v;->setListSelectionHidden(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method g(Landroid/content/Context;Z)Landroidx/appcompat/widget/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/v;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->u:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->h:I

    return v0
.end method

.method public k()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/z;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->g:I

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->F:Z

    return v0
.end method

.method public r(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/z$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$d;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/z;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->u:Landroid/view/View;

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/z;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/z;->g:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->I(I)V

    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->n:I

    return-void
.end method

.method public x(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->h:I

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method
