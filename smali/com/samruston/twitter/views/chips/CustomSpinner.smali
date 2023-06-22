.class public Lcom/samruston/twitter/views/chips/CustomSpinner;
.super Landroidx/appcompat/widget/p;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSelection(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
