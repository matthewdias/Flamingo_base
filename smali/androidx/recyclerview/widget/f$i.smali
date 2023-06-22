.class public abstract Landroidx/recyclerview/widget/f$i;
.super Landroidx/recyclerview/widget/f$f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$f;-><init>()V

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/f$i;->d:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/f$i;->e:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/f$i;->e:I

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/f$i;->d:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$i;->C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$i;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/f$f;->t(II)I

    move-result p1

    return p1
.end method
