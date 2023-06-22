.class public Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c0$c;,
        Landroidx/appcompat/widget/c0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field final c:Landroidx/appcompat/view/menu/i;

.field d:Landroidx/appcompat/widget/c0$d;

.field e:Landroidx/appcompat/widget/c0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Lc/a;->H:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/view/menu/e;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/c0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c0$a;-><init>(Landroidx/appcompat/widget/c0;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 7
    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/view/menu/i;

    .line 8
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->h(I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/c0$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c0$b;-><init>(Landroidx/appcompat/widget/c0;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lg/g;

    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public d(Landroidx/appcompat/widget/c0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->d:Landroidx/appcompat/widget/c0$d;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    return-void
.end method
