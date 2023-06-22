.class Lcom/samruston/twitter/fragments/t$n$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/t$n;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$n$a;->c:Lcom/samruston/twitter/fragments/t$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$n$a;->c:Lcom/samruston/twitter/fragments/t$n;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/t$n;->c:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->L1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$n$a;->c:Lcom/samruston/twitter/fragments/t$n;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/t$n;->c:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->z1(Lcom/samruston/twitter/fragments/t;)V

    return-void
.end method
