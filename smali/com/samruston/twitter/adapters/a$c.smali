.class Lcom/samruston/twitter/adapters/a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/a;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/a$i;

.field final synthetic b:Lcom/samruston/twitter/adapters/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/a;Lcom/samruston/twitter/adapters/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/a$c;->b:Lcom/samruston/twitter/adapters/a;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/a$c;->a:Lcom/samruston/twitter/adapters/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/a$c;->b:Lcom/samruston/twitter/adapters/a;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/a;->K(Lcom/samruston/twitter/adapters/a;)Lcom/samruston/twitter/adapters/a$h;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samruston/twitter/adapters/a$h;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/a$c;->b:Lcom/samruston/twitter/adapters/a;

    invoke-static {p1, p2}, Lcom/samruston/twitter/adapters/a;->L(Lcom/samruston/twitter/adapters/a;Z)Z

    const p1, 0x3ecccccd    # 0.4f

    const/16 v0, 0x17

    if-eqz p2, :cond_0

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/adapters/a$c;->a:Lcom/samruston/twitter/adapters/a$i;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/a$c;->b:Lcom/samruston/twitter/adapters/a;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/a;->M(Lcom/samruston/twitter/adapters/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/adapters/a$c;->a:Lcom/samruston/twitter/adapters/a$i;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/a$c;->b:Lcom/samruston/twitter/adapters/a;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/a;->M(Lcom/samruston/twitter/adapters/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lt8/b;->b(IF)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/adapters/a$c;->a:Lcom/samruston/twitter/adapters/a$i;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v1, -0x777778

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p2, p0, Lcom/samruston/twitter/adapters/a$c;->a:Lcom/samruston/twitter/adapters/a$i;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/a$i;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v1, p1}, Lt8/b;->b(IF)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
