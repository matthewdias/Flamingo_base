.class final Lv/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MyApplication"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lv/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/f;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lv/d;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv/f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lv/f;->a:I

    iput v0, p0, Lv/f;->a:I

    .line 5
    iget-object v0, p1, Lv/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lv/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    iget-object v0, p1, Lv/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv/f;->c:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p1, Lv/f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lv/f;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lv/f;->a:I

    .line 2
    iget-object v1, p0, Lv/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv/f;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv/e;

    invoke-direct {v0, p0, p1}, Lv/e;-><init>(Lv/f;Landroid/content/res/Resources;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lv/d;

    invoke-direct {v0, p0, p1}, Lv/d;-><init>(Lv/f;Landroid/content/res/Resources;)V

    return-object v0
.end method
