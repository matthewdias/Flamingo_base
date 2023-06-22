.class Lcom/samruston/twitter/settings/e$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/e$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$c$a;->a:Lcom/samruston/twitter/settings/e$c;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/settings/e$c$a;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$c$a;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->g:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$a;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    return-void
.end method
