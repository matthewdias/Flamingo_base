.class Lcom/samruston/twitter/settings/e$f$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$f;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/e$f$f;

.field final synthetic d:Lcom/samruston/twitter/settings/e$f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$f;Lcom/samruston/twitter/settings/e$f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$f$a;->d:Lcom/samruston/twitter/settings/e$f;

    iput-object p2, p0, Lcom/samruston/twitter/settings/e$f$a;->c:Lcom/samruston/twitter/settings/e$f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$f$a;->d:Lcom/samruston/twitter/settings/e$f;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e$f;->E(Lcom/samruston/twitter/settings/e$f;)Ln8/r;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/settings/e$f$a;->c:Lcom/samruston/twitter/settings/e$f$f;

    invoke-interface {p1, p2}, Ln8/r;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
