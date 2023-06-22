.class Ln8/e$h;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln8/e$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    iput p2, p0, Ln8/e$h;->b:I

    .line 5
    iput p3, p0, Ln8/e$h;->c:I

    .line 6
    iput p4, p0, Ln8/e$h;->d:I

    .line 7
    iput p5, p0, Ln8/e$h;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIIILn8/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln8/e$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    return-void
.end method
