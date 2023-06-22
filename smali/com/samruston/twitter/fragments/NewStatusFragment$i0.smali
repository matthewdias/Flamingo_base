.class Lcom/samruston/twitter/fragments/NewStatusFragment$i0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$i0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/16 p1, -0x1

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$i0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lcom/samruston/twitter/utils/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x19c8

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->s1(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
