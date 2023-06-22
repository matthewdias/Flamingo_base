.class Ly8/e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/e;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/e;


# direct methods
.method constructor <init>(Ly8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/e$b;->a:Ly8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/e$b;->a:Ly8/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "customProfileColor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lt8/b;->O(Ls0/b;)Lt8/b$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly8/e$b;->a:Ly8/e;

    invoke-virtual {p1}, Lt8/b$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lt8/b$b;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Ly8/e;->v1(Ly8/e;II)V

    :cond_0
    return-void
.end method
