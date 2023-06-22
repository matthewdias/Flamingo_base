.class Lcom/samruston/twitter/fragments/SearchFilterFragment$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/SearchFilterFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/SearchFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/libs/MyLocation$h;

    new-instance p2, Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;-><init>(Lcom/samruston/twitter/fragments/SearchFilterFragment$a;)V

    const/4 p3, 0x0

    const/16 p4, 0xa

    invoke-static {p1, p2, p3, p4}, Lcom/samruston/twitter/libs/MyLocation;->h(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->v1(Lcom/samruston/twitter/fragments/SearchFilterFragment;Lcom/samruston/twitter/fragments/h;)Lcom/samruston/twitter/fragments/h;

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
