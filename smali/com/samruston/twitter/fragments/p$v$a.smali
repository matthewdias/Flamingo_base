.class Lcom/samruston/twitter/fragments/p$v$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/fragments/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$v;->u(I)Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/p$v;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$v$a;->a:Lcom/samruston/twitter/fragments/p$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$v$a;->a:Lcom/samruston/twitter/fragments/p$v;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$v$a;->a:Lcom/samruston/twitter/fragments/p$v;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/p$v;->h:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
