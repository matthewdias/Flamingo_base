.class Lcom/samruston/twitter/settings/c$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/c$b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/c$b$e;

.field final synthetic d:Lcom/samruston/twitter/settings/c$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/c$b;Lcom/samruston/twitter/settings/c$b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/c$b$a;->d:Lcom/samruston/twitter/settings/c$b;

    iput-object p2, p0, Lcom/samruston/twitter/settings/c$b$a;->c:Lcom/samruston/twitter/settings/c$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/c$b$a;->d:Lcom/samruston/twitter/settings/c$b;

    invoke-static {p1}, Lcom/samruston/twitter/settings/c$b;->E(Lcom/samruston/twitter/settings/c$b;)Lcom/samruston/twitter/settings/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/c$b$a;->c:Lcom/samruston/twitter/settings/c$b$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/c$c;->a(I)V

    return-void
.end method
