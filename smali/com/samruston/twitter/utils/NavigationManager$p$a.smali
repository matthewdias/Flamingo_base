.class Lcom/samruston/twitter/utils/NavigationManager$p$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/utils/NavigationManager$p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p$a;->a:Lcom/samruston/twitter/utils/NavigationManager$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager$p$a;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p$a;->a:Lcom/samruston/twitter/utils/NavigationManager$p;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$p;->d:Lcom/samruston/twitter/MainActivity;

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/api/API;->U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1}, Lcom/samruston/twitter/api/API$u2;->d()V

    return-void
.end method
