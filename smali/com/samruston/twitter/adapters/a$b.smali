.class Lcom/samruston/twitter/adapters/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/a;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/a$j;

.field final synthetic d:Lcom/samruston/twitter/adapters/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/a;Lcom/samruston/twitter/adapters/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/a$b;->d:Lcom/samruston/twitter/adapters/a;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/a$b;->c:Lcom/samruston/twitter/adapters/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/a$b;->d:Lcom/samruston/twitter/adapters/a;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/a;->J(Lcom/samruston/twitter/adapters/a;)Lcom/samruston/twitter/adapters/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/a$b;->d:Lcom/samruston/twitter/adapters/a;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/a;->I(Lcom/samruston/twitter/adapters/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/a$b;->d:Lcom/samruston/twitter/adapters/a;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/a$b;->c:Lcom/samruston/twitter/adapters/a$j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samruston/twitter/adapters/a;->H(Lcom/samruston/twitter/adapters/a;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v0}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/adapters/a$e;->a(J)V

    return-void
.end method
