.class public Lcom/roughike/bottombar/e;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/roughike/bottombar/e;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/roughike/bottombar/e;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/h;->n()Landroidx/appcompat/widget/h;

    move-result-object v0

    iget v1, p0, Lcom/roughike/bottombar/e;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/h;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/roughike/bottombar/e;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/roughike/bottombar/e;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/roughike/bottombar/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/e;->e:Z

    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/roughike/bottombar/e;->e:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/e;->f:Ljava/lang/Object;

    return-void
.end method
