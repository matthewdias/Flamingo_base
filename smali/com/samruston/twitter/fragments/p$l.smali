.class Lcom/samruston/twitter/fragments/p$l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$l;->c:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$l;->c:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$l;->c:Lcom/samruston/twitter/fragments/p;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/p;->K1(Lcom/samruston/twitter/fragments/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/p$l$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/p$l$a;-><init>(Lcom/samruston/twitter/fragments/p$l;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samruston/twitter/api/API;->P0(Landroid/content/Context;ILjava/lang/String;Lcom/samruston/twitter/api/API$t2;)V

    return-void
.end method
