.class Lcom/samruston/twitter/utils/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/b;->J1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/samruston/twitter/utils/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/b$d;->b:Lcom/samruston/twitter/utils/b;

    iput-object p2, p0, Lcom/samruston/twitter/utils/b$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/b$d;->a:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/utils/b$d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->i()J

    move-result-wide v0

    invoke-virtual {p3}, Lm8/b$a;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/b$d;->b:Lcom/samruston/twitter/utils/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/utils/b$d;->b:Lcom/samruston/twitter/utils/b;

    iget-object p2, p2, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/utils/b$d;->b:Lcom/samruston/twitter/utils/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p3, p0, Lcom/samruston/twitter/utils/b$d;->b:Lcom/samruston/twitter/utils/b;

    iget-object p3, p3, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, p3, p2}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    :goto_0
    return-void
.end method
