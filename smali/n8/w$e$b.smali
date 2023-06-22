.class Ln8/w$e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/w$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln8/w$e;


# direct methods
.method constructor <init>(Ln8/w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w$e$b;->c:Ln8/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/w$e$b;->c:Ln8/w$e;

    invoke-virtual {v0}, Ln8/w$e;->f()V

    .line 2
    iget-object v0, p0, Ln8/w$e$b;->c:Ln8/w$e;

    invoke-static {v0}, Ln8/w$e;->b(Ln8/w$e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
