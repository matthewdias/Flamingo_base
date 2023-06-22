.class public Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private w:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->w:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->w:Landroid/view/View;

    return-object p0
.end method
