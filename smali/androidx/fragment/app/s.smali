.class Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Landroid/view/View;

.field private d:Landroid/view/ViewTreeObserver;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->d:Landroid/view/ViewTreeObserver;

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/s;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/s;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/s;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->d:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()V

    return-void
.end method
