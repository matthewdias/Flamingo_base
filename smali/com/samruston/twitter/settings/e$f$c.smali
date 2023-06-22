.class Lcom/samruston/twitter/settings/e$f$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$f$c;->d:Lcom/samruston/twitter/settings/e$f;

    iput-object p2, p0, Lcom/samruston/twitter/settings/e$f$c;->c:Lcom/samruston/twitter/settings/e$f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$f$c;->d:Lcom/samruston/twitter/settings/e$f;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e$f;->E(Lcom/samruston/twitter/settings/e$f;)Ln8/r;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/e$f$c;->c:Lcom/samruston/twitter/settings/e$f$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Ln8/r;->d(I)V

    return-void
.end method
