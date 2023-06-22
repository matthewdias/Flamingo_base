.class public Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;
.super Landroidx/appcompat/app/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;,
        Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;
    }
.end annotation


# static fields
.field private static E:I = 0xd03

.field private static F:I = 0xd04


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:La9/a;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Landroid/widget/ListView;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/widget/ScrollView;

.field private w:Lcom/samruston/twitter/widgets/a$b;

.field private x:Landroid/widget/CheckBox;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->s:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->y:J

    const-string v0, "low"

    .line 4
    iput-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->z:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->A:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->B:I

    const/16 v0, 0xe

    .line 7
    iput v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->C:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->D:La9/a;

    return-void
.end method

.method static synthetic P(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->u:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic Q(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->t:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic R(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->x:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->s:I

    return p0
.end method

.method static synthetic T(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->B:I

    return p0
.end method

.method static synthetic U(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->A:I

    return p0
.end method

.method static synthetic V(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->i0()V

    return-void
.end method

.method static synthetic W(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->y:J

    return-wide v0
.end method

.method static synthetic X(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->y:J

    return-wide p1
.end method

.method static synthetic Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Z(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->v:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic a0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)La9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->D:La9/a;

    return-object p0
.end method

.method static synthetic b0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;La9/a;)La9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->D:La9/a;

    return-object p1
.end method

.method static synthetic c0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e0()I
    .locals 1

    .line 1
    sget v0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->E:I

    return v0
.end method

.method static synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->F:I

    return v0
.end method

.method static synthetic g0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->C:I

    return p0
.end method

.method static synthetic h0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->C:I

    return p1
.end method

.method private i0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->s:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/a;->o(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->w:Lcom/samruston/twitter/widgets/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samruston/twitter/widgets/a$b;->a()Lcom/samruston/twitter/widgets/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/widgets/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->r:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "dataService"

    invoke-static {v0, v2, v1}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget v0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->E:I

    const/high16 v1, -0x1000000

    const-string v2, "color"

    const/4 v3, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 2
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->A:I

    .line 3
    :cond_0
    sget v0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->F:I

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 4
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->B:I

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->r:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "appWidgetId"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->s:I

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 8
    :try_start_0
    iget v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->s:I

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/samruston/twitter/widgets/a$b;

    invoke-direct {v0, p1}, Lcom/samruston/twitter/widgets/a$b;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->w:Lcom/samruston/twitter/widgets/a$b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const p1, 0x7f0a03c5

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->t:Landroid/widget/ListView;

    const p1, 0x7f0a0283

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->u:Landroid/widget/ListView;

    const p1, 0x7f0a027b

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->v:Landroid/widget/ScrollView;

    .line 15
    new-instance p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance v0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->t:Landroid/widget/ListView;

    new-instance v2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$b;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a0275

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0276

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0277

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0278

    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0279

    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a004a

    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a027a

    .line 27
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->x:Landroid/widget/CheckBox;

    .line 28
    new-instance v5, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$c;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$d;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$d;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$e;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$e;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$f;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$g;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$g;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
