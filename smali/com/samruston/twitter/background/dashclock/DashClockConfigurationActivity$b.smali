.class public Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;
.super Landroid/widget/BaseAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->d:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p1}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object p1

    invoke-virtual {p1}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Ls8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->a(I)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;

    invoke-direct {p2}, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0393

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a031f

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 8
    :goto_0
    iget-object v0, p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a;

    invoke-virtual {p1}, Ls8/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p2, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b$a;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samruston/twitter/background/dashclock/DashClockConfigurationActivity$b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method
