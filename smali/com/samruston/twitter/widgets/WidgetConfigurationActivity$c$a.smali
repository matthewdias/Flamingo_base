.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    iget-object p1, p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    const-string p2, "invisible"

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->d0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    iget-object p1, p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    const-string p2, "low"

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->d0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    iget-object p1, p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    const-string p2, "medium"

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->d0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    iget-object p1, p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    const-string p2, "high"

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->d0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    iget-object p1, p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    const-string p2, "full"

    invoke-static {p1, p2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->d0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
