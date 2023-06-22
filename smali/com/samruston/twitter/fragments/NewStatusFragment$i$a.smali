.class Lcom/samruston/twitter/fragments/NewStatusFragment$i$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$i$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$i$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$i;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$i;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lp8/f;->B(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$i$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$i;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$i;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lp8/f;->C(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
