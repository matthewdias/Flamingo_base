.class Lcom/samruston/twitter/settings/g$c$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/g$c;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/g$c$e;

.field final synthetic d:Lcom/samruston/twitter/settings/g$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g$c;Lcom/samruston/twitter/settings/g$c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$c;->d:Lcom/samruston/twitter/settings/g$c;

    iput-object p2, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$c;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {p1}, Lcom/samruston/twitter/settings/g;->d(Lcom/samruston/twitter/settings/g;)I

    move-result p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$c;->d:Lcom/samruston/twitter/settings/g$c;

    invoke-static {p1}, Lcom/samruston/twitter/settings/g$c;->E(Lcom/samruston/twitter/settings/g$c;)Lcom/samruston/twitter/settings/g$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/g$d;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x70000000

    const/16 v2, 0x12c

    invoke-static {p1, v1, v2}, Lt8/b;->d(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$e;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x40733333    # 3.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0xe6

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v0, 0xa0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$c;->c:Lcom/samruston/twitter/settings/g$c$e;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$e;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
