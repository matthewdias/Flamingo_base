.class Lcom/samruston/twitter/settings/b$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/b$b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/b$b$d;

.field final synthetic d:Lcom/samruston/twitter/settings/b$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/b$b;Lcom/samruston/twitter/settings/b$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/b$b$a;->d:Lcom/samruston/twitter/settings/b$b;

    iput-object p2, p0, Lcom/samruston/twitter/settings/b$b$a;->c:Lcom/samruston/twitter/settings/b$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/b$b$a;->d:Lcom/samruston/twitter/settings/b$b;

    invoke-static {p1}, Lcom/samruston/twitter/settings/b$b;->E(Lcom/samruston/twitter/settings/b$b;)Lcom/samruston/twitter/settings/b$c;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/b$b$a;->c:Lcom/samruston/twitter/settings/b$b$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/b$c;->a(I)V

    return-void
.end method
