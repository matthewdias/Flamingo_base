.class Lcom/samruston/twitter/fragments/g$g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/g$g;->G(Lcom/samruston/twitter/fragments/g$g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/g$g$c;

.field final synthetic d:Lcom/samruston/twitter/fragments/g$g;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/g$g;Lcom/samruston/twitter/fragments/g$g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g$g$a;->d:Lcom/samruston/twitter/fragments/g$g;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/g$g$a;->c:Lcom/samruston/twitter/fragments/g$g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g$g$a;->d:Lcom/samruston/twitter/fragments/g$g;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/g$g;->F(Lcom/samruston/twitter/fragments/g$g;)Lcom/samruston/twitter/fragments/g$g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$g$a;->d:Lcom/samruston/twitter/fragments/g$g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g$g;->E(Lcom/samruston/twitter/fragments/g$g;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/g$g$a;->c:Lcom/samruston/twitter/fragments/g$g$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/samruston/twitter/fragments/g$g$b;->a(Ljava/lang/String;)V

    return-void
.end method
