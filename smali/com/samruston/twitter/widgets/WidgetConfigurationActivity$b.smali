.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

.field final synthetic d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;->d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    iput-object p2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

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

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;->d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Z(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;->d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->P(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;->d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    iget-object p2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

    invoke-virtual {p2, p3}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->a(I)La9/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->b0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;La9/a;)La9/a;

    return-void
.end method
