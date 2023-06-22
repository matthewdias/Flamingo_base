.class public Lz8/b$d;
.super Lz8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field E:Lt8/h$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz8/f;->p()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz8/b$d;->E:Lt8/h$i;

    invoke-interface {v0}, Lt8/h$i;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lz8/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public setBackListener(Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$d;->E:Lt8/h$i;

    return-void
.end method
