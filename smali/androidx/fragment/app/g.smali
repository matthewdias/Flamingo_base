.class public abstract Landroidx/fragment/app/g;
.super Landroidx/fragment/app/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 3
    new-instance p4, Landroidx/fragment/app/i;

    invoke-direct {p4}, Landroidx/fragment/app/i;-><init>()V

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/i;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method f()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/i;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/os/Handler;

    return-object v0
.end method

.method abstract h(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method
