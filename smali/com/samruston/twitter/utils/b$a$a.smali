.class Lcom/samruston/twitter/utils/b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/utils/b$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    invoke-static {v0}, Lcom/samruston/twitter/utils/b;->x1(Lcom/samruston/twitter/utils/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/b;->y1(Lcom/samruston/twitter/utils/b;Z)Z

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/b;->B1()V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a$a;->c:Lcom/samruston/twitter/utils/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/b;->F1()V

    :cond_0
    return-void
.end method
