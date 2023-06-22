.class Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/SearchFilterFragment$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/SearchFilterFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;->a:Lcom/samruston/twitter/fragments/SearchFilterFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;->a:Lcom/samruston/twitter/fragments/SearchFilterFragment$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->w1(Lcom/samruston/twitter/fragments/SearchFilterFragment;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;->a:Lcom/samruston/twitter/fragments/SearchFilterFragment$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const v1, 0x7f120309

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a$a;->a:Lcom/samruston/twitter/fragments/SearchFilterFragment$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/SearchFilterFragment$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment;

    new-instance v1, Lcom/samruston/twitter/fragments/h;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samruston/twitter/fragments/h;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/SearchFilterFragment;->v1(Lcom/samruston/twitter/fragments/SearchFilterFragment;Lcom/samruston/twitter/fragments/h;)Lcom/samruston/twitter/fragments/h;

    return-void
.end method
