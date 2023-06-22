.class Ly7/b$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly7/b;


# direct methods
.method constructor <init>(Ly7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b$f;->c:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b$f;->c:Ly7/b;

    iget-object v0, v0, Ly7/b;->R:Ly7/a$d;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ly7/k;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/c;

    invoke-interface {v0, p1, v1}, Ly7/a$d;->a(Landroid/view/View;Lc8/c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ly7/b$f;->c:Ly7/b;

    iget-object v1, v1, Ly7/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ly7/b$f;->c:Ly7/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b;->n(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
