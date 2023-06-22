.class Lcom/samruston/twitter/fragments/NewStatusFragment$u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->x2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$u;->c:Ljava/lang/String;

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$u$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$u;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samruston/twitter/api/API;->P0(Landroid/content/Context;ILjava/lang/String;Lcom/samruston/twitter/api/API$t2;)V

    return-void
.end method
