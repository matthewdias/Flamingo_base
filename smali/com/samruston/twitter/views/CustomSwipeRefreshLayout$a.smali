.class Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;->d:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-boolean p2, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;->d:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;->c:Z

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->B(Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;Z)V

    return-void
.end method
