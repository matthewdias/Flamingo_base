.class Lz8/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->j(Lz8/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->k(Lz8/b;)Lz8/b$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->k(Lz8/b;)Lz8/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lz8/f;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->k(Lz8/b;)Lz8/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lz8/b$d;->A()V

    .line 5
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->l(Lz8/b;)Lt8/h$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->l(Lz8/b;)Lt8/h$i;

    move-result-object p1

    invoke-interface {p1}, Lt8/h$i;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->k(Lz8/b;)Lz8/b$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz8/f;->x(I)V

    .line 8
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->m(Lz8/b;)Lt8/h$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p1}, Lz8/b;->m(Lz8/b;)Lt8/h$i;

    move-result-object p1

    invoke-interface {p1}, Lt8/h$i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
