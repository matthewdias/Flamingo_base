.class Lcom/samruston/twitter/fragments/b$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$h;->c:Lcom/samruston/twitter/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$h;->c:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$h;->c:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->O1(Lcom/samruston/twitter/fragments/b;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$h;->c:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
