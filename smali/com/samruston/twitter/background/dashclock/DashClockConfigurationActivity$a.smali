.class Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;

.field final synthetic d:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;->d:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;

    iput-object p2, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;->c:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;

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
    iget-object p1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;->d:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;

    iget-object p2, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;->c:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;

    iget-object p2, p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/a;

    invoke-virtual {p2}, Ls8/a;->e()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->P(Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;J)J

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;->d:Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->Q(Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;)V

    return-void
.end method
