.class Lcom/samruston/twitter/fragments/NewStatusFragment$g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$g;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$g$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$g$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$g;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$g;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lp8/f;->I(Landroid/app/Activity;)V

    return-void
.end method
