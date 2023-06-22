.class public Lcom/samruston/twitter/settings/d;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/d$c;,
        Lcom/samruston/twitter/settings/d$d;
    }
.end annotation


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/settings/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/settings/d;)Lcom/samruston/twitter/settings/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/d;->b0:Lcom/samruston/twitter/settings/d$c;

    return-object p0
.end method

.method public static w1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 8
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-static {p0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1300d3

    goto :goto_0

    :cond_1
    const v2, 0x7f1300fc

    :goto_0
    move v4, v2

    new-instance v5, Lcom/samruston/twitter/settings/d$b;

    invoke-direct {v5, p0, p3, p1, p2}, Lcom/samruston/twitter/settings/d$b;-><init>(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;II)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lu8/e;->d()V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/d;->a0:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 4
    new-instance v0, Lcom/samruston/twitter/settings/d$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/d$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/d$a;-><init>(Lcom/samruston/twitter/settings/d;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/settings/d$c;-><init>(Lcom/samruston/twitter/settings/d;Landroid/content/Context;Lcom/samruston/twitter/settings/d$d;)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/d;->b0:Lcom/samruston/twitter/settings/d$c;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public a0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a0(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/d;->a0:Landroid/view/View;

    return-object p1
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    return-void
.end method
