.class public abstract Lw8/h;
.super Landroidx/viewpager/widget/a;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/h;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/h;->u(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract u(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method
