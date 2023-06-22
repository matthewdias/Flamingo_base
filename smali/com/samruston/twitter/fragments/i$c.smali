.class Lcom/samruston/twitter/fragments/i$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/i;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/i$c;->a:Lcom/samruston/twitter/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/UserList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/i$c;->a:Lcom/samruston/twitter/fragments/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/i$c;->a:Lcom/samruston/twitter/fragments/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ltwitter4j/UserList;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/samruston/twitter/utils/c;->D(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
