.class Lcom/samruston/twitter/fragments/l$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$b;->c:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$b;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$b;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$b;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$b;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/l$b;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/c;->n(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
