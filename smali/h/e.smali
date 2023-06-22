.class Lh/e;
.super Lh/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/d;-><init>(Landroid/content/Context;Lw/b;)V

    return-void
.end method


# virtual methods
.method h(Landroid/view/ActionProvider;)Lh/d$a;
    .locals 2

    .line 1
    new-instance v0, Lh/e$a;

    iget-object v1, p0, Lh/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lh/e$a;-><init>(Lh/e;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
