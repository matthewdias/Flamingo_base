.class Landroidx/appcompat/widget/p$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p$c;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/p$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p$c;Landroidx/appcompat/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p$c$a;->c:Landroidx/appcompat/widget/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/p$c$a;->c:Landroidx/appcompat/widget/p$c;

    iget-object p1, p1, Landroidx/appcompat/widget/p$c;->N:Landroidx/appcompat/widget/p;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/p$c$a;->c:Landroidx/appcompat/widget/p$c;

    iget-object p1, p1, Landroidx/appcompat/widget/p$c;->N:Landroidx/appcompat/widget/p;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/p$c$a;->c:Landroidx/appcompat/widget/p$c;

    iget-object p4, p1, Landroidx/appcompat/widget/p$c;->N:Landroidx/appcompat/widget/p;

    iget-object p1, p1, Landroidx/appcompat/widget/p$c;->L:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/p$c$a;->c:Landroidx/appcompat/widget/p$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->dismiss()V

    return-void
.end method
