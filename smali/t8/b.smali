.class public Lt8/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/b$b;
    }
.end annotation


# static fields
.field public static a:[I

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;

.field private static e:Ljava/lang/Integer;

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Integer;

.field private static i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lt8/b;->a:[I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lt8/b;->b:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lt8/b;->c:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lt8/b;->d:Ljava/lang/Integer;

    .line 5
    sput-object v0, Lt8/b;->e:Ljava/lang/Integer;

    .line 6
    sput-object v0, Lt8/b;->f:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lt8/b;->g:Ljava/lang/Integer;

    .line 8
    sput-object v0, Lt8/b;->h:Ljava/lang/Integer;

    .line 9
    sput-object v0, Lt8/b;->i:Ljava/lang/Integer;

    return-void

    nop

    :array_0
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x8200
        -0xbaa59c
        -0xa8de
        -0x86aab8
        -0x9f8275
    .end array-data
.end method

.method public static A(Landroid/content/Context;)I
    .locals 2

    const-string v0, "searchColor"

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lt8/b;->A(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060201

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 2

    const-string v0, "backgroundColor"

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601e6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xf

    .line 3
    invoke-static {v0, p0}, Lt8/b;->l(II)I

    move-result p0

    return p0
.end method

.method private static D(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const-string v0, "statusBarStyle"

    const-string v1, "default"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "light"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x17

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_3

    return-object v2

    :cond_0
    const-string v2, "customLight"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_3

    return-object v2

    :cond_1
    const-string p0, "custom"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    const-string p0, "transparent"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lt8/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {v0, v1}, Lt8/b;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060201

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->c:Ljava/lang/Integer;

    .line 7
    :goto_1
    sget-object p0, Lt8/b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lt8/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p0

    const v0, 0x3f333333    # 0.7f

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    .line 4
    invoke-static {p0, v1}, Lt8/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v1, v0}, Lt8/b;->q(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    :goto_0
    const v1, -0xc1c1c2

    .line 6
    invoke-static {p0, v1, v0}, Lt8/b;->q(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->d:Ljava/lang/Integer;

    .line 7
    :goto_1
    sget-object p0, Lt8/b;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lt8/b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    .line 4
    invoke-static {p0, v0}, Lt8/b;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3ec28f5c    # 0.38f

    .line 5
    invoke-static {p0, v0, v1}, Lt8/b;->q(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->e:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    :goto_0
    const v0, -0xc1c1c2

    const v1, 0x3ee147ae    # 0.44f

    .line 6
    invoke-static {p0, v0, v1}, Lt8/b;->q(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->e:Ljava/lang/Integer;

    .line 7
    :goto_1
    sget-object p0, Lt8/b;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1, v0}, Lt8/b;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060201

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0601fe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 3

    const-string v0, "titleColor"

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "titleOpacity"

    const-string v2, "full"

    invoke-static {p0, v1, v2}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, p0}, Lt8/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 4

    const-string v0, "primaryColor"

    const v1, -0xded2c6

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lt8/b;->o(I)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static K(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lt8/b;->v(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt8/b;->v(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "edge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr p1, v2

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0xff

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lt8/b;->v(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "edge"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lt8/b;->U(Landroid/app/Activity;I)V

    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x300

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "transparent"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "custom"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, -0x1000000

    const-string v4, "navBarColor"

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 9
    invoke-static {p0, v4, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->U(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const-string v2, "light"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x1a

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const/4 v0, -0x1

    .line 13
    invoke-static {p0, v0}, Lt8/b;->U(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    const-string v2, "customLight"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_5
    invoke-static {p0, v4, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->U(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 18
    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->U(Landroid/app/Activity;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static N(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static O(Ls0/b;)Lt8/b$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls0/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->f(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lt8/b$b;

    invoke-direct {p0, v1, v2}, Lt8/b$b;-><init>(II)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lt8/b$b;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lt8/b$b;-><init>(II)V

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ls0/b;->m()Ls0/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ls0/b;->h()Ls0/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ls0/b;->g()Ls0/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ls0/b;->j()Ls0/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Ls0/b;->f()Ls0/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ls0/b;->e()Ls0/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Ls0/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    move v3, p0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/b$e;

    invoke-virtual {v4}, Ls0/b$e;->e()I

    move-result v4

    invoke-static {v4}, Lt8/b;->o(I)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/b$e;

    invoke-virtual {v6}, Ls0/b$e;->c()[F

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/b$e;

    invoke-virtual {v6}, Ls0/b$e;->c()[F

    move-result-object v6

    aget v6, v6, p0

    const/high16 v7, 0x42080000    # 34.0f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/b$e;

    invoke-virtual {v6}, Ls0/b$e;->c()[F

    move-result-object v6

    aget v6, v6, p0

    const/high16 v7, 0x42bc0000    # 94.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    :cond_3
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_4

    .line 18
    new-instance p0, Lt8/b$b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b$e;

    invoke-virtual {v0}, Ls0/b$e;->e()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lt8/b;->L(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lt8/b$b;-><init>(II)V

    invoke-static {p0}, Lt8/b;->e(Lt8/b$b;)Lt8/b$b;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    new-instance p0, Lt8/b$b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b$e;

    invoke-direct {p0, v0}, Lt8/b$b;-><init>(Ls0/b$e;)V

    invoke-static {p0}, Lt8/b;->e(Lt8/b$b;)Lt8/b$b;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/high16 v3, 0x4f000000

    move v4, p0

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    move v5, p0

    .line 22
    :goto_3
    sget-object v6, Lt8/b;->a:[I

    array-length v7, v6

    if-ge v5, v7, :cond_9

    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 23
    aget v6, v6, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sget-object v8, Lt8/b;->a:[I

    aget v8, v8, v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sget-object v9, Lt8/b;->a:[I

    aget v9, v9, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v6, v8, v9, v7}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 24
    aget v6, v7, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/b$e;

    invoke-virtual {v7}, Ls0/b$e;->c()[F

    move-result-object v7

    aget v7, v7, p0

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_7

    .line 25
    sget-object v1, Lt8/b;->a:[I

    aget v1, v1, v5

    move v3, v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_9
    new-instance p0, Lt8/b$b;

    invoke-direct {p0, v1, v2}, Lt8/b$b;-><init>(II)V

    invoke-static {p0}, Lt8/b;->e(Lt8/b$b;)Lt8/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lt8/b;->S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static Q(Landroidx/appcompat/app/a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->w(F)V

    :cond_0
    return-void
.end method

.method public static R(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lt8/b;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const-string v3, "statusBarColor"

    if-eqz v1, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 4
    invoke-static {p0, v3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    return-void

    :cond_0
    const-string v1, "light"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x17

    if-eqz v1, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    instance-of v0, p0, Lcom/samruston/twitter/ProfileActivity;

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "customLight"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    instance-of v0, p0, Lcom/samruston/twitter/ProfileActivity;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    :cond_2
    invoke-static {p0, v3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-static {p0}, Lt8/b;->z(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    return-void
.end method

.method private static S(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x1

    new-array v3, v3, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-float p1, p1

    aput p1, v3, v1

    const-string p1, "elevation"

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public static T(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 3
    invoke-static {v0}, Lt8/b;->o(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    invoke-static {p0}, Lt8/b;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "light"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "customLight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static U(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Lt8/b;->N(I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lt8/b;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_0
    const-string v1, "custom"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const-string v3, "statusBarColor"

    if-eqz v1, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    const-string v1, "light"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x17

    if-eqz v1, :cond_2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    instance-of v0, p0, Lcom/samruston/twitter/ProfileActivity;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "customLight"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    instance-of v0, p0, Lcom/samruston/twitter/ProfileActivity;

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 15
    :cond_3
    :goto_0
    instance-of v0, p0, Lcom/samruston/twitter/MainActivity;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p0}, Lt8/b;->z(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->X(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method

.method public static X(Landroid/app/Activity;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static Y(Landroidx/swiperefreshlayout/widget/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    return-void
.end method

.method public static Z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->a0(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a0(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Lt8/b;->N(I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    return-void
.end method

.method public static b(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b0(Landroid/app/Activity;Lcom/samruston/twitter/views/hover/BaseHoverView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {p0, p1, v0}, Lt8/b;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static c0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "menuItemColor"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "menuItemOpacity"

    const-string v3, "full"

    invoke-static {v1, v2, v3}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lt8/b;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v0, v2, :cond_1

    new-array v0, v4, [I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    aput v2, v0, v1

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lt8/b$a;

    invoke-direct {v0, p0}, Lt8/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public static d0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method private static e(Lt8/b$b;)Lt8/b$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt8/b$b;->b()I

    move-result v0

    invoke-static {v0}, Lt8/b;->o(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Lt8/b$b;

    invoke-virtual {p0}, Lt8/b$b;->b()I

    move-result p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-static {p0, v0}, Lt8/b;->l(II)I

    move-result p0

    const/4 v0, -0x1

    invoke-direct {v2, p0, v0}, Lt8/b$b;-><init>(II)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public static f(II)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lt8/b;->o(I)D

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v2

    const-wide v4, 0x4067c00000000000L    # 190.0

    cmpl-double v6, v0, v4

    const/4 v7, 0x1

    if-lez v6, :cond_0

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_1

    :cond_0
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    if-ne p0, p1, :cond_3

    return v7

    .line 3
    :cond_3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method public static g(Landroid/content/Context;IIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 4
    invoke-static {p0, p2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    .line 5
    invoke-static {p0, p2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-float p2, v3

    const/4 v1, 0x1

    aput p2, v2, v1

    .line 6
    invoke-static {p0, p3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-float p2, v3

    const/4 v1, 0x2

    aput p2, v2, v1

    .line 7
    invoke-static {p0, p3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 p3, 0x3

    aput p2, v2, p3

    .line 8
    invoke-static {p0, p5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 p3, 0x4

    aput p2, v2, p3

    .line 9
    invoke-static {p0, p5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 p3, 0x5

    aput p2, v2, p3

    .line 10
    invoke-static {p0, p4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 p3, 0x6

    aput p2, v2, p3

    .line 11
    invoke-static {p0, p4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p2

    double-to-float p0, p2

    const/4 p2, 0x7

    aput p0, v2, p2

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lt8/b;->i(Landroid/content/Context;IZZZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;IZZZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lt8/b;->j(Landroid/content/Context;IZZZZI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;IZZZZI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 4
    invoke-static {p0, p6}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-float p0, v2

    const/16 p6, 0x8

    new-array p6, p6, [F

    if-eqz p2, :cond_0

    aput p0, p6, v1

    const/4 p2, 0x1

    aput p0, p6, p2

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x2

    aput p0, p6, p2

    const/4 p2, 0x3

    aput p0, p6, p2

    :cond_1
    if-eqz p5, :cond_2

    const/4 p2, 0x4

    aput p0, p6, p2

    const/4 p2, 0x5

    aput p0, p6, p2

    :cond_2
    if-eqz p4, :cond_3

    const/4 p2, 0x6

    aput p0, p6, p2

    const/4 p2, 0x7

    aput p0, p6, p2

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-virtual {v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0801cb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0xa

    if-ge v0, v1, :cond_2

    .line 3
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009c

    const v3, 0x10100a7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lt8/b;->h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 5
    invoke-static {p1, v2}, Lt8/b;->l(II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lt8/b;->h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    new-array p1, v4, [I

    aput v3, p1, v5

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    aput v1, p1, v5

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v5, [I

    .line 8
    invoke-virtual {v0, p0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array p0, v4, [I

    aput v3, p0, v5

    .line 9
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-static {p1, v2}, Lt8/b;->l(II)I

    move-result v3

    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v4, [I

    aput v1, p0, v5

    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-static {p1, v2}, Lt8/b;->l(II)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v5, [I

    .line 15
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    .line 16
    :cond_2
    invoke-static {p1, v2}, Lt8/b;->l(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 17
    invoke-static {p0, p1, p2}, Lt8/b;->h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const p2, 0x7f0801b9

    .line 18
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v1, v0, p0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v1
.end method

.method public static l(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float p1, v2, p1

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lt8/b;->c:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lt8/b;->d:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lt8/b;->e:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lt8/b;->f:Ljava/lang/Integer;

    .line 5
    sput-object v0, Lt8/b;->h:Ljava/lang/Integer;

    .line 6
    sput-object v0, Lt8/b;->i:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lt8/b;->g:Ljava/lang/Integer;

    .line 8
    sput-object v0, Lt8/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lt8/b;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "backgroundColor"

    .line 3
    invoke-static {p0, v1, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->g:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(I)D
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lt8/b;->p(III)D

    move-result-wide v0

    return-wide v0
.end method

.method private static p(III)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    int-to-double p0, p1

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    int-to-double p0, p2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static q(IIF)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    .line 6
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lt8/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "backgroundColor"

    .line 3
    invoke-static {p0, v1, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lt8/b;->s(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->f:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06005c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    if-ne p1, p0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 p0, 0xf

    .line 3
    invoke-static {p1, p0}, Lt8/b;->l(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->f:Ljava/lang/Integer;

    .line 4
    :goto_0
    sget-object p0, Lt8/b;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 3

    const-string v0, "primaryColor"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0xded2c6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "backgroundColor"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "tabSelectedColor"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "tabUnselectedColor"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "menuItemColor"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "tabLineColor"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "fabColor"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, -0xde690d

    return p0

    :cond_6
    const-string v0, "fabIconColor"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v0, "titleColor"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const-string v0, "searchColor"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    const-string v0, "bottomBarColor"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "primaryColorNight"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0xbd7a0c

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const-string v0, "timelineLinkColor"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, "counterColor"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const-string v0, "navBarColor"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const-string v0, "retweetIconColor"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p0, -0xbd3792

    return p0

    :cond_f
    const-string v0, "tabletSelectedColor"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    const-string v0, "tabletUnselectedColor"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    const-string v0, "tabletMenuColor"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, -0xdededf

    return p0

    :cond_12
    return v1
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lt8/b;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "customDividerColor"

    .line 3
    invoke-static {p0, v1, v0}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    const-string v1, "dividerColor"

    .line 4
    invoke-static {p0, v1, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->i:Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    .line 6
    invoke-static {p0, v0}, Lt8/b;->f(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x10ffffff

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->i:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p0, 0x10000000

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->i:Ljava/lang/Integer;

    .line 9
    :goto_1
    sget-object p0, Lt8/b;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static v(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "default"

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4

    const-string v2, "navigationBarStyle"

    .line 2
    invoke-static {p0, v2, v1}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "light"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_0

    .line 4
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    if-lt v0, v5, :cond_4

    return-object v3

    :cond_0
    const-string v3, "customLight"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    if-lt v0, v5, :cond_4

    return-object v3

    :cond_1
    const-string v3, "custom"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    const-string v3, "transparent"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p0}, Lt8/h;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v3

    :cond_3
    const-string p0, "edge"

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static w(Ljava/lang/String;)F
    .locals 2

    const-string v0, "full"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-string v0, "high"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "medium"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const-string v0, "low"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :cond_3
    const-string v0, "invisible"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method public static x(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lt8/b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, -0xded2c6

    const-string v1, "primaryColor"

    .line 2
    invoke-static {p0, v1, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->b:Ljava/lang/Integer;

    .line 3
    :cond_0
    sget-object p0, Lt8/b;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lt8/b;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "primaryColorNight"

    const v1, -0xbd7a0c

    .line 4
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lt8/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lt8/b;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lt8/b;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lt8/b;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt8/b;->h:Ljava/lang/Integer;

    .line 15
    :goto_0
    sget-object p0, Lt8/b;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 2

    const-string v0, "primaryColor"

    const v1, -0xded2c6

    .line 1
    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 p0, 0xf

    .line 2
    invoke-static {v0, p0}, Lt8/b;->l(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601e6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method
