.class Lw8/a$a;
.super Landroidx/core/app/m;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->onActivityReenter(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$a;->c:Lw8/a;

    iput p2, p0, Lw8/a$a;->b:I

    invoke-direct {p0}, Landroidx/core/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/a$a;->c:Lw8/a;

    invoke-static {v0}, Lw8/a;->Y(Lw8/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/a$a;->c:Lw8/a;

    invoke-static {v0}, Lw8/a;->Y(Lw8/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8/a$a;->c:Lw8/a;

    invoke-static {v0}, Lw8/a;->Y(Lw8/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lw8/a$a;->b:I

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lw8/a$a;->c:Lw8/a;

    invoke-static {v0}, Lw8/a;->Y(Lw8/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iget v1, p0, Lw8/a$a;->b:I

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lw8/a$a;->c:Lw8/a;

    invoke-static {v0}, Lw8/a;->Y(Lw8/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iget v1, p0, Lw8/a$a;->b:I

    aget-object v0, v0, v1

    const-string v1, "image"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/m;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lw8/a$a;->c:Lw8/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/d;->y(Landroidx/core/app/m;)V

    return-void
.end method
