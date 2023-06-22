.class Lcom/samruston/twitter/fragments/x$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/x;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/x;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/x;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/x$g;->c:Lcom/samruston/twitter/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/x$g;->c:Lcom/samruston/twitter/fragments/x;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/x;->Q1(Lcom/samruston/twitter/fragments/x;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method
