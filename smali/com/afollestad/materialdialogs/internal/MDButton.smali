.class public Lcom/afollestad/materialdialogs/internal/MDButton;
.super Landroid/widget/TextView;
.source "MyApplication"


# instance fields
.field private c:Z

.field private d:Lcom/afollestad/materialdialogs/GravityEnum;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Z

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu1/c;->g:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:I

    .line 3
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method


# virtual methods
.method b(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    const/16 p2, 0x11

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/GravityEnum;->a()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/GravityEnum;->b()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->g:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {p0, p2}, Lw1/a;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    .line 6
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    :cond_5
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Z

    :cond_6
    return-void
.end method

.method public setAllCapsCompat(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lf/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method public setDefaultSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public setStackedSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    :cond_0
    return-void
.end method
