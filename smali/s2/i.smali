.class public abstract Ls2/i;
.super Ls2/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static g:Ljava/lang/Integer;


# instance fields
.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ls2/i$a;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 2
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ls2/i;->b:Landroid/view/View;

    .line 3
    new-instance v0, Ls2/i$a;

    invoke-direct {v0, p1}, Ls2/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ls2/i;->c:Ls2/i$a;

    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls2/i;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ls2/i;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls2/i;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ls2/i;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls2/i;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/i;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ls2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i;->c:Ls2/i$a;

    invoke-virtual {v0, p1}, Ls2/i$a;->k(Ls2/g;)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/i;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls2/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Ls2/i;->l()V

    return-void
.end method

.method public h(Ls2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i;->c:Ls2/i$a;

    invoke-virtual {v0, p1}, Ls2/i$a;->d(Ls2/g;)V

    return-void
.end method

.method public i()Lcom/bumptech/glide/request/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/i;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/request/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls2/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ls2/i;->c:Ls2/i$a;

    invoke-virtual {p1}, Ls2/i$a;->b()V

    .line 3
    iget-boolean p1, p0, Ls2/i;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Ls2/i;->m()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
