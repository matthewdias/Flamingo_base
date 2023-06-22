.class Lcom/samruston/twitter/settings/e$e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$e;->E(Lcom/samruston/twitter/settings/e$e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/e$e$c;

.field final synthetic d:Lcom/samruston/twitter/settings/e$e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$e;Lcom/samruston/twitter/settings/e$e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$e$a;->d:Lcom/samruston/twitter/settings/e$e;

    iput-object p2, p0, Lcom/samruston/twitter/settings/e$e$a;->c:Lcom/samruston/twitter/settings/e$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$e$a;->d:Lcom/samruston/twitter/settings/e$e;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$e;->d:Lcom/samruston/twitter/settings/e$e$b;

    sget-object v0, Lcom/samruston/twitter/settings/e$e;->g:[Ljava/lang/String;

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$e$a;->c:Lcom/samruston/twitter/settings/e$e$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$e$a;->d:Lcom/samruston/twitter/settings/e$e;

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/settings/e$e$b;->a(Ljava/lang/String;Lcom/samruston/twitter/settings/e$e;)V

    return-void
.end method
