.class Lcom/samruston/twitter/fragments/NewStatusFragment$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->g2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-boolean p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$h;

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$n;)V

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    const-string v3, "locationPrecise"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/libs/MyLocation;->k(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;I)V

    return-void
.end method
