.class Landroidx/core/view/d0$k;
.super Landroidx/core/view/d0$j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/d0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/d0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/d0$k;->q:Landroidx/core/view/d0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0$j;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;Landroidx/core/view/d0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0$j;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Landroidx/core/view/d0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object p1

    return-object p1
.end method
