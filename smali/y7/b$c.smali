.class Ly7/b$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Ly7/b$c;->c:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b$c;->c:Ly7/b;

    iget-object v0, v0, Ly7/b;->Q:Ly7/a$c;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ly7/k;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    .line 3
    iget-object v1, p0, Ly7/b$c;->c:Ly7/b;

    iget-object v1, v1, Ly7/b;->Q:Ly7/a$c;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Ly7/a$c;->a(Landroid/view/View;Lc8/c;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
