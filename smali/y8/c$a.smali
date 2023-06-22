.class Ly8/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/c;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ly8/c;


# direct methods
.method constructor <init>(Ly8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/c$a;->b:Ly8/c;

    iput-object p2, p0, Ly8/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image"

    .line 3
    iget-object v3, p0, Ly8/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Ly8/c$a;->b:Ly8/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v1

    const v2, 0x7f0a016c

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->j()V

    .line 6
    iget-object v1, p0, Ly8/c$a;->b:Ly8/c;

    invoke-static {v1, v0}, Ly8/c;->v1(Ly8/c;Ly8/d;)Ly8/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly8/c$a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ly8/g;

    invoke-direct {v0}, Ly8/g;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Ly8/c$a;->b:Ly8/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    const v1, 0x7f0a016c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->j()V

    .line 6
    iget-object p1, p0, Ly8/c$a;->b:Ly8/c;

    invoke-static {p1, v0}, Ly8/c;->v1(Ly8/c;Ly8/d;)Ly8/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
