.class Lcom/samruston/twitter/fragments/p$l$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$t2<",
        "Ltwitter4j/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/p$l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$l$a;->a:Lcom/samruston/twitter/fragments/p$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/p$l$a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$l$a;->a:Lcom/samruston/twitter/fragments/p$l;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/p$l;->c:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$l$a;->a:Lcom/samruston/twitter/fragments/p$l;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/p$l;->c:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    new-instance v0, Lcom/samruston/twitter/fragments/p$l$a$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/p$l$a$a;-><init>(Lcom/samruston/twitter/fragments/p$l$a;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
