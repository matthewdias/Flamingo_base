.class public Ld0/d$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Ld0/d$a;

.field public static final e:Ld0/d$a;

.field public static final f:Ld0/d$a;

.field public static final g:Ld0/d$a;

.field public static final h:Ld0/d$a;

.field public static final i:Ld0/d$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ld0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Ld0/g$c;

    const-class v1, Ld0/g$b;

    new-instance v2, Ld0/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Ld0/d$a;->d:Ld0/d$a;

    .line 2
    new-instance v2, Ld0/d$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Ld0/d$a;->e:Ld0/d$a;

    .line 3
    new-instance v2, Ld0/d$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 6
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v4, v1}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 10
    new-instance v2, Ld0/d$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v4, v1}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 11
    new-instance v1, Ld0/d$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v4, v0}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Ld0/d$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v4, v0}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 13
    new-instance v0, Ld0/d$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld0/d$a;->f:Ld0/d$a;

    .line 14
    new-instance v0, Ld0/d$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Ld0/d$a;->g:Ld0/d$a;

    .line 15
    new-instance v0, Ld0/d$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    new-instance v0, Ld0/d$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    new-instance v0, Ld0/d$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v0, Ld0/d$a;

    const-class v1, Ld0/g$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v4, v1}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 19
    new-instance v0, Ld0/d$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    new-instance v0, Ld0/d$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    new-instance v0, Ld0/d$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v4}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    new-instance v0, Ld0/d$a;

    const-class v1, Ld0/g$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v4, v1}, Ld0/d$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 23
    new-instance v5, Ld0/d$a;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 25
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 26
    new-instance v11, Ld0/d$a;

    if-lt v0, v1, :cond_1

    .line 27
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    const-class v16, Ld0/g$e;

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 29
    new-instance v2, Ld0/d$a;

    if-lt v0, v1, :cond_2

    .line 30
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const v7, 0x1020038

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    sput-object v2, Ld0/d$a;->h:Ld0/d$a;

    .line 31
    new-instance v11, Ld0/d$a;

    if-lt v0, v1, :cond_3

    .line 32
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 33
    new-instance v2, Ld0/d$a;

    if-lt v0, v1, :cond_4

    .line 34
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const v7, 0x102003a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    sput-object v2, Ld0/d$a;->i:Ld0/d$a;

    .line 35
    new-instance v11, Ld0/d$a;

    if-lt v0, v1, :cond_5

    .line 36
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 37
    new-instance v5, Ld0/d$a;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 38
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    const v7, 0x1020046

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 39
    new-instance v11, Ld0/d$a;

    if-lt v0, v2, :cond_7

    .line 40
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 41
    new-instance v5, Ld0/d$a;

    if-lt v0, v2, :cond_8

    .line 42
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v4

    :goto_8
    const v7, 0x1020048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 43
    new-instance v11, Ld0/d$a;

    if-lt v0, v2, :cond_9

    .line 44
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object v12, v4

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 45
    new-instance v5, Ld0/d$a;

    if-lt v0, v1, :cond_a

    .line 46
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_a

    :cond_a
    move-object v6, v4

    :goto_a
    const v7, 0x102003c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 47
    new-instance v11, Ld0/d$a;

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 48
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v1

    goto :goto_b

    :cond_b
    move-object v12, v4

    :goto_b
    const v13, 0x102003d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Ld0/g$f;

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 49
    new-instance v5, Ld0/d$a;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 50
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_c

    :cond_c
    move-object v6, v4

    :goto_c
    const v7, 0x1020042

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Ld0/g$d;

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 51
    new-instance v11, Ld0/d$a;

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 52
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_d

    :cond_d
    move-object v12, v4

    :goto_d
    const v13, 0x1020044

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 53
    new-instance v5, Ld0/d$a;

    if-lt v0, v1, :cond_e

    .line 54
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_e

    :cond_e
    move-object v6, v4

    :goto_e
    const v7, 0x1020045

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 55
    new-instance v11, Ld0/d$a;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 56
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_f

    :cond_f
    move-object v12, v4

    :goto_f
    const v13, 0x102004a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    .line 57
    new-instance v5, Ld0/d$a;

    if-lt v0, v1, :cond_10

    .line 58
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_10
    move-object v6, v4

    const v7, 0x1020054

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Ld0/g$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ld0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ld0/g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ld0/g;",
            "Ljava/lang/Class<",
            "+",
            "Ld0/g$a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Ld0/d$a;->c:Ld0/g;

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Ld0/d$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ld0/d$a;->a:Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object p5, p0, Ld0/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/d$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/d$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/d$a;->c:Ld0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Ld0/d$a;->b:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1, p2}, Ld0/g$a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 5
    :goto_0
    iget-object v1, p0, Ld0/d$a;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A11yActionCompat"

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    :goto_2
    iget-object p2, p0, Ld0/d$a;->c:Ld0/g;

    invoke-interface {p2, p1, v0}, Ld0/g;->a(Landroid/view/View;Ld0/g$a;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0/d$a;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ld0/d$a;

    .line 3
    iget-object v1, p0, Ld0/d$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Ld0/d$a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Ld0/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
