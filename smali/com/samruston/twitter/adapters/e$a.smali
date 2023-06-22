.class Lcom/samruston/twitter/adapters/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/e;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/e$a;->c:Lcom/samruston/twitter/adapters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/e$a;->c:Lcom/samruston/twitter/adapters/e;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/e;->E(Lcom/samruston/twitter/adapters/e;)Lcom/samruston/twitter/adapters/e$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/samruston/twitter/adapters/e$e;->c()V

    return-void
.end method
