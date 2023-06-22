.class public final Lh/f;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Landroid/content/Context;Lw/a;)Landroid/view/Menu;
    .locals 1

    .line 1
    new-instance v0, Lh/g;

    invoke-direct {v0, p0, p1}, Lh/g;-><init>(Landroid/content/Context;Lw/a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lw/b;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(Landroid/content/Context;Lw/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/d;

    invoke-direct {v0, p0, p1}, Lh/d;-><init>(Landroid/content/Context;Lw/b;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lw/c;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    new-instance v0, Lh/i;

    invoke-direct {v0, p0, p1}, Lh/i;-><init>(Landroid/content/Context;Lw/c;)V

    return-object v0
.end method
