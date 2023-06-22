.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$d;
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
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$d;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$d;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/settings/ColorPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$d;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->e0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
