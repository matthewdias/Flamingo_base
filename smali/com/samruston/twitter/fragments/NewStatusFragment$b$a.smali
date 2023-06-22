.class Lcom/samruston/twitter/fragments/NewStatusFragment$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$b;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samruston/twitter/GifActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2707

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->s1(Landroid/content/Intent;I)V

    return-void
.end method
