.class Lcom/samruston/twitter/fragments/NewStatusFragment$t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->v2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/db/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$t$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$t;Ljava/util/List;)V

    invoke-static {v1}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
