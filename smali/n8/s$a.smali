.class Ln8/s$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/s;->r0(Ln8/s$e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln8/s$e;

.field final synthetic d:Ln8/s;


# direct methods
.method constructor <init>(Ln8/s;Ln8/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s$a;->d:Ln8/s;

    iput-object p2, p0, Ln8/s$a;->c:Ln8/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln8/s$a;->d:Ln8/s;

    invoke-static {p1}, Ln8/s;->l0(Ln8/s;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ln8/s;->m0(Ln8/s;Z)Z

    .line 2
    iget-object p1, p0, Ln8/s$a;->d:Ln8/s;

    iget-object v0, p0, Ln8/s$a;->c:Ln8/s$e;

    invoke-static {p1, v0}, Ln8/s;->n0(Ln8/s;Ln8/s$e;)V

    .line 3
    iget-object p1, p0, Ln8/s$a;->d:Ln8/s;

    invoke-static {p1}, Ln8/s;->o0(Ln8/s;)La8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ln8/s$a;->d:Ln8/s;

    invoke-static {p1}, Ln8/s;->o0(Ln8/s;)La8/b;

    move-result-object p1

    iget-object v0, p0, Ln8/s$a;->d:Ln8/s;

    const/4 v1, 0x0

    invoke-static {v0}, Ln8/s;->l0(Ln8/s;)Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, La8/b;->a(Lc8/b;Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
