.class Ly7/b$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/b;


# direct methods
.method constructor <init>(Ly7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b$h;->a:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILc8/b;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ly7/b$h;->a:Ly7/b;

    iget-object p2, p2, Ly7/b;->X:Ly7/a$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lc8/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    instance-of v1, p3, Lc8/c;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Ly7/b$h;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->X:Ly7/a$a;

    check-cast p3, Lc8/c;

    invoke-interface {v0, p1, p3, p2}, Ly7/a$a;->a(Landroid/view/View;Lc8/c;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
