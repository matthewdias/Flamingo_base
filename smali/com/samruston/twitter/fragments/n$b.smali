.class Lcom/samruston/twitter/fragments/n$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/n;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00db

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v2

    new-instance v0, Lcom/samruston/twitter/fragments/n$b$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/n$b$a;-><init>(Lcom/samruston/twitter/fragments/n$b;)V

    invoke-static {p1, v2, v3, v0}, Lcom/samruston/twitter/api/API;->S(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a004c

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/n;->w1(Lcom/samruston/twitter/fragments/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v0, v2}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a034d

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v0

    new-instance v2, Lcom/samruston/twitter/fragments/n$b$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/n$b$b;-><init>(Lcom/samruston/twitter/fragments/n$b;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/api/API;->D1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0295

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->x1(Lcom/samruston/twitter/fragments/n;)Ltwitter4j/UserList;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/n;->z1(Lcom/samruston/twitter/fragments/n;)Z

    move-result v2

    xor-int/2addr v1, v2

    new-instance v2, Lcom/samruston/twitter/fragments/n$b$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/n$b$c;-><init>(Lcom/samruston/twitter/fragments/n$b;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/api/API;->G1(Landroid/content/Context;Ltwitter4j/UserList;ZLcom/samruston/twitter/api/API$h3;)V

    :cond_3
    :goto_0
    return v3
.end method
