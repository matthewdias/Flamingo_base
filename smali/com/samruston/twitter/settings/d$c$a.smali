.class Lcom/samruston/twitter/settings/d$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/d$c;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/d$c$e;

.field final synthetic d:Lcom/samruston/twitter/settings/d$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/d$c;Lcom/samruston/twitter/settings/d$c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$c$a;->d:Lcom/samruston/twitter/settings/d$c;

    iput-object p2, p0, Lcom/samruston/twitter/settings/d$c$a;->c:Lcom/samruston/twitter/settings/d$c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/d$c$a;->d:Lcom/samruston/twitter/settings/d$c;

    invoke-static {p1}, Lcom/samruston/twitter/settings/d$c;->E(Lcom/samruston/twitter/settings/d$c;)Lcom/samruston/twitter/settings/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c$a;->c:Lcom/samruston/twitter/settings/d$c$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/d$d;->a(I)V

    return-void
.end method
