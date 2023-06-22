.class Ln8/e$g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln8/e$g;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    iput-object p2, p0, Ln8/e$g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ln8/e$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIIILn8/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln8/e$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    return-void
.end method
