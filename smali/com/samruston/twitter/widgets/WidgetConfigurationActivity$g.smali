.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$g;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$g;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->R(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$g;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->R(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
