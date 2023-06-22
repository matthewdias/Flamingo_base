.class Lcom/samruston/twitter/fragments/b$j$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b$j$a;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Lcom/samruston/twitter/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b$j$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$j$a$a;->a:Lcom/samruston/twitter/fragments/b$j$a;

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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/b$j$a$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$a$a;->a:Lcom/samruston/twitter/fragments/b$j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$a;->a:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$a$a;->a:Lcom/samruston/twitter/fragments/b$j$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j$a;->b:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object p1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/a;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJZ)V

    :cond_0
    return-void
.end method
