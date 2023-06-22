.class public Lw8/f;
.super Lb3/a;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->setSizes(Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->h(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
