.class Lcom/samruston/twitter/fragments/a0$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/fragments/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/a0$c;->t(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/a0$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a0$c$a;->a:Lcom/samruston/twitter/fragments/a0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a0$c$a;->a:Lcom/samruston/twitter/fragments/a0$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/a0$c$a;->a:Lcom/samruston/twitter/fragments/a0$c;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/a0$c;->h:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
