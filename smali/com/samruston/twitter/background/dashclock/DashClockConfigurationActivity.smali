.class public Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;
.super Landroidx/appcompat/app/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;
    }
.end annotation


# instance fields
.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->r:J

    return-void
.end method

.method static synthetic P(Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->r:J

    return-wide p1
.end method

.method static synthetic Q(Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->R()V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;->r:J

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/background/dashclock/DashClockExtension;->l(Landroid/content/Context;J)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a03c5

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 4
    new-instance v0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v1, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$a;-><init>(Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
