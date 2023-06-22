.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;

    iget-object p1, p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->h0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;I)I

    return-void
.end method
