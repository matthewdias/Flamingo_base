.class Lr1/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lr1/a;


# direct methods
.method constructor <init>(Lr1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a$a;->c:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr1/a$a;->c:Lr1/a;

    invoke-static {p1}, Lr1/a;->a(Lr1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lr1/a$a;->c:Lr1/a;

    invoke-static {v0}, Lr1/a;->b(Lr1/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lr1/a$a;->c:Lr1/a;

    invoke-static {v0}, Lr1/a;->b(Lr1/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a$b;

    iget-object v1, p0, Lr1/a$a;->c:Lr1/a;

    invoke-interface {v0, v1}, Lr1/a$b;->a(Lr1/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
