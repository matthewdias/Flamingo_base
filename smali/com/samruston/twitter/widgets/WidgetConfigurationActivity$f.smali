.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;
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
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v1, 0x7f1300fd

    :goto_0
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f120169

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f03000e

    new-instance v2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f$a;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
